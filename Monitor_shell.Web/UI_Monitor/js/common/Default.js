var MainFrameItemHeight;
var DefaultFrameItemHeight;          //用于标示总貌页面的高度
var FirstLoadSencondMenuFlag = true;     //第一次加载二级菜单
var FirstLoadQuickGlobalMenuFlag = true;   //第一次加载全局快捷菜单
var MainButtonNavigator = "";
var LeftButtonNavigator = "";
var MainMenuNodesData;
var HiddenTopLeftFlag = false;    //隐藏左边和顶部
var PageExistNodeIdArray = new Array();
var QuickGlobalMenu;      //快捷全局菜单
var LastSelectedMainMenu = "";
$(function () {
    //根据页面大小自适应标题
    /*
    var m_RightWidth = $(window).width() - 490 - 300;
    if(m_RightWidth < 0)
    {
        m_RightWidth = 0;
    }
    $('#titleRight').css("width", m_RightWidth);

    $('#mainLayout').layout('panel', 'north').panel({
        onResize: function (width, height) {
            $('#mainTitle').css("width", width);
            $('#mainMenu').css("width", width);

            var m_IRightWidth = $(window).width() - 490 -300;
            if (m_IRightWidth < 0) {
                m_IRightWidth = 0;
            }
            $('#titleRight').css("width", m_IRightWidth);
            //$('.iframeSubPage').css("width");
        }
    });
    */

    $('#mainLayout').layout('panel', 'center').panel({
        onResize: function (width, height) {
            //$("div[name='MainFrameItems']").css("height", height - 20);
            MainFrameItemHeight = height - 15 - 30 - 16-100;
            $('.MainFrameItems').css("height", MainFrameItemHeight);

            DefaultFrameItemHeight = height - 4 - 31-200;
            $('.DefalutMainFrameItems').css("height", DefaultFrameItemHeight);

            $('#QuickGlobalMenuButton').css("left", width - 43);


        }
    });
    ////////////////当中间名称宽度小于能够显示出所有文字的宽度时缩小左边宽度到只显示出logo，文字遮住

    $('#mainLayoutNorthLayout').layout('panel', 'north').panel({
        onResize: function (width, height) {
            if (width - 440 > 740) {
                $('#LeftLogTitleLeftTd').css('width', '440px');
                var m_TitleWidth = width - 440 - 400;
                $('#LeftLogTitleCenterTd').css('width', m_TitleWidth + 'px');
                $('#LeftLogTitleCenterTd').css('text-align', 'center');
            }
            else if (width - 100 > 0) {
                $('#LeftLogTitleLeftTd').css('width', '100px');
                var m_TitleWidth = width - 100 - 400;
                $('#LeftLogTitleCenterTd').css('width', m_TitleWidth + 'px');
                $('#LeftLogTitleCenterTd').css('text-align', 'right');
            }
        }
    });
    /////////////////////////创建框架tab///////////////////////////
    try {
        mainTabs = $('#mainTabs').tabs({
            fit: true,
            border: false,
            tools: [],
            onClose: function (title, index) {
                //alert(index);
                var m_DeleteIndex = index - 1;
                if (m_DeleteIndex >= 0) {
                    PageExistNodeIdArray.splice(m_DeleteIndex, 1);
                }
                else {
                    PageExistNodeIdArray.splice(0, 1);
                }
                if (typeof (onMenuTabColse) == "function") {
                    onMenuTabColse(title, index);
                }
            }
        });
    }
    catch (e) {

    }
    $('#mainLayout').layout('hidden', 'west');          //隐藏左边菜单栏
    //加载一级菜单
    LoadMainMenu();

    SetLeftMenuTitle();

    LoadQuickGlobalMenuTree();                     //加载快速全局菜单
    InitializatingQuickGlobalDialog();             //初始化全局菜单对话框

});
function TestFun() {

    $('#mainLayout').layout('hidden', 'west');
}
function TestFun1() {
    $('#mainLayout').layout('show', 'west');
}
//var aa = false;
function SetLeftMenuTitle() {
    var m_UserName = $('#HiddenField_UserName').val();
    if (m_UserName != '') {
        $("#leftMenu").panel({ title: "当前用户: " + m_UserName });
    }
    else {
        $("#leftMenu").panel({ title: "二级菜单" });
    }
}
//加载一级菜单
function LoadMainMenu() {
    $.ajax({
        type: "POST",
        url: "Default.aspx/GetFristMenu",
        data: "",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            var m_MsgData = jQuery.parseJSON(msg.d);
            var m_Data = m_MsgData['FirstMenu'];
            MainMenuNodesData = m_Data;             //为分析路径导航用
            for (var i = 0; i < m_Data.length; i++) {
                if (m_Data[i].ParentNodeId == '0') {
                    var m_DivId = 'FirstMenu' + i.toString();
                    var m_MainButton = CreateMainMenuButton(m_Data[i]);
                    m_MainButton.css('margin-left', 5);
                    m_MainButton.appendTo($("#mainMenu"));


                    var m_TreeButton = $('<div id = ' + m_DivId + ' style="width:auto;"></div>');
                    if (m_Data[i].NodeType == 'MenuNode') {                                        //
                        CreateTreeButton(m_Data, m_Data[i].NodeId, m_TreeButton);           // $('<div id = ' + m_DivId + ' style="width:auto;"></div>');

                        if (m_TreeButton.children('div').length > 0) {
                            m_TreeButton.appendTo($("#mainMenu"));
                            m_MainButton.menubutton({ menu: '#' + m_DivId });
                        }
                        else {
                            m_MainButton.linkbutton({ plain: true });
                        }
                    }
                    else {                                                                                //叶子节点和生成左边目录的情况直接生成linkbutton
                        m_MainButton.linkbutton({ plain: true });
                    }
                }
            }

        },
        error: function (e) {
            alert("数据加载失败!");
        }
    });
}
function CreateTreeButton(myData, myParentNodeId, myRootButton) {

    for (var i = 0; i < myData.length; i++) {
        if (myData[i].ParentNodeId == myParentNodeId) {
            var m_NodeButton = CreateButton(myData[i]);
            m_NodeButton.appendTo(myRootButton);
            if (myData[i].NodeType != 'LMenuNode') {
                var m_ChildrenRootNode = $('<div></div>');
                CreateTreeButton(myData, myData[i].NodeId, m_ChildrenRootNode);

                if (m_ChildrenRootNode.children('div').length > 0) {                      //如果改节点有子节点
                    var m_Span = $('<span></span>').text(m_NodeButton.text());
                    m_NodeButton.empty();
                    m_Span.appendTo(m_NodeButton);
                    m_ChildrenRootNode.appendTo(m_NodeButton);
                }
            }
        }
    }
}
function CreateButton(myNode) {
    var m_MenuObj = null;
    if (myNode.NodeType == 'MenuNode') {                                        //菜单中间点
        m_MenuObj = CreateMenuButton(myNode)
    }
    else if (myNode.NodeType == 'LMenuNode') {                                  //左边菜单
        m_MenuObj = CreateLeftTreeButton(myNode)
    }
    else if (myNode.NodeType == 'LeafNode') {                                   //叶子菜单
        m_MenuObj = CreateLeafButton(myNode)
    }
    return m_MenuObj;
}
function CreateMainMenuButton(myNode) {
    if (myNode.NodeType == 'MenuNode') {
        var m_MenuButton = $("<a name = \"MainMenuButton\" id = \"MainMenu_" + myNode.NodeId + "\" href=\"#\"></a>").text(myNode.NodeContext);
        m_MenuButton.click(function () {
            SetMainMenuButtonCss(this, "MainMenuButton");
        });
        return m_MenuButton;
    }
    else if (myNode.NodeType == 'LMenuNode') {
        var m_MenuButton = $("<a name = \"MainMenuButton\" id = \"MainMenu_" + myNode.NodeId + "\" href=\"#\"></a>").text(myNode.NodeContext);
        m_MenuButton.click(function () {
            $('#mainLayout').layout('show', 'west');
            GetMainMenuNavigator(myNode);
            LoadLeftTreeMenu(myNode.NodeId);
            SetMainMenuButtonCss(this, "MainMenuButton");
        });
        return m_MenuButton;
    }
    //return m_MenuButton = $("<a href=\"#\"></a>").text(myNode.NodeContext);

}
function SetMainMenuButtonCss(myObj, myObjName) {
    if (LastSelectedMainMenu != "") {
        $('#' + LastSelectedMainMenu).removeClass("easyui-linkbutton c8");
        $('#' + LastSelectedMainMenu).addClass("easyui-linkbutton");
    }
    $(myObj).removeClass("easyui-linkbutton");
    $(myObj).addClass("easyui-linkbutton c8");
    LastSelectedMainMenu = myObj.id;
}
function CreateMenuButton(myNode) {
    return m_MenuButton = $("<div></div>").text(myNode.NodeContext);
    //return m_MenuButton = $("<a href=\"#\"></a>").text(myNode.NodeContext);

}
function CreateLeafButton(myNode) {
    var m_MenuButton = $("<div></div>").text(myNode.NodeContext);
    m_MenuButton.click(function () {
        $('#mainLayout').layout('hidden', 'west');
        GetMainMenuNavigator(myNode);
        AddTabFrame(myNode.NavigateUrl, myNode.NodeId, myNode.NodeContext, myNode.OpenIconPath);
    });
    return m_MenuButton;
}
function CreateLeftTreeButton(myNode) {
    var m_MenuButton = $("<div></div>").text(myNode.NodeContext);
    m_MenuButton.click(function () {
        $('#mainLayout').layout('show', 'west');
        GetMainMenuNavigator(myNode);
        LoadLeftTreeMenu(myNode.NodeId);
    });
    return m_MenuButton;
}
function HiddenLeftTreeFun() {                   //关闭左边目录树
    $('#mainLayout').layout('hidden', 'west');
}
function HiddenTopLeftLayoutFun() {              //关闭左边和上面pannel
    if (HiddenTopLeftFlag == false) {
        $('#mainLayout').layout('hidden', 'north');
        $('#mainLayout').layout('hidden', 'west');
        $('#QuickGlobalMenuButton').css("visibility", "visible");
        HiddenTopLeftFlag = true;
        
    }
    else {
        $('#mainLayout').layout('show', 'north');
        $('#mainLayout').layout('show', 'west');
        $('#QuickGlobalMenuButton').css("visibility", "hidden");
        HiddenTopLeftFlag = false;
    }
}
//获得主菜单的导航
function GetMainMenuNavigator(myNode) {
    var m_CurrentNode = myNode;
    LeftButtonNavigator = "";
    MainButtonNavigator = "";
    while (m_CurrentNode != null && m_CurrentNode != undefined && m_CurrentNode != NaN) {
        if (MainButtonNavigator == "") {
            MainButtonNavigator = m_CurrentNode.NodeContext;
        }
        else {
            MainButtonNavigator = m_CurrentNode.NodeContext + " >> " + MainButtonNavigator
        }

        m_CurrentNode = GetNodeByParentNodeId(m_CurrentNode.ParentNodeId);
    }
}
//获得左边菜单的导航
function GetLeftMenuNavigator(myTree, myNode) {
    var m_CurrentNode = myNode;
    LeftButtonNavigator = "";
    while (m_CurrentNode != null && m_CurrentNode != undefined && m_CurrentNode != NaN) {
        if (LeftButtonNavigator == "") {
            LeftButtonNavigator = m_CurrentNode.text;
        }
        else {
            LeftButtonNavigator = m_CurrentNode.text + " >> " + LeftButtonNavigator
        }

        m_CurrentNode = $(myTree).tree('getParent', m_CurrentNode.target);
    }
}
function GetNodeByParentNodeId(myParentNodeId) {
    for (var i = 0; i < MainMenuNodesData.length; i++) {
        if (MainMenuNodesData[i].NodeId == myParentNodeId) {
            return MainMenuNodesData[i];
        }
    }
    return null;
}

////////////////加载左边目录树////////////////
function LoadLeftTreeMenu(myParentId) {
    var mainMenu;
    var mainTabs;
    var treeData;
    $.ajax({
        type: "POST",
        url: "Default.aspx/GetSecondMenu",
        data: "{myParentId:'" + myParentId + "'}",
        parentField: 'ParentId',
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            try {
                if (FirstLoadSencondMenuFlag == true) {
                    $('#secondMenu').tree({
                        data: jQuery.parseJSON(msg.d)["LeftTree"],
                        checkbox: false,
                        onClick: function (node) {
                            if (node.attributes == null) {
                                $(this).tree('toggle', node.target);
                            }
                            else if (node.attributes.url) {
                                var src = node.attributes.url;
                                //if (!sy.startWith(node.attributes.url, '/')) {
                                //    src = node.attributes.url;
                                //}
                                if (node.attributes.target && node.attributes.target.length > 0) {
                                    window.open(src, node.attributes.target);
                                } else {
                                    GetLeftMenuNavigator(this, node);
                                    AddTabFrame(src, node.NodeId, node.text, node.OpenIconCls);
                                }
                            }
                        }
                    });
                    FirstLoadSencondMenuFlag = false;
                }
                else {
                    $('#secondMenu').tree('loadData', jQuery.parseJSON(msg.d)["LeftTree"]);
                }
                $('#secondMenu').tree("collapseAll");
            }
            catch (e) {

            }
        }
    });
}
////////////////////////////增加自页面Tab////////////////////////////
function AddTabFrame(myUrl, myNodeId, myText, myIconCls) {
    var PageNavigator = "";
    if (MainButtonNavigator != "" && LeftButtonNavigator != "") {
        PageNavigator = MainButtonNavigator + " >> " + LeftButtonNavigator;
    }
    else if (MainButtonNavigator != "") {
        PageNavigator = MainButtonNavigator;
    }
    else if (LeftButtonNavigator != "") {
        PageNavigator = LeftButtonNavigator;
    }
    PageNavigator = "当前位置: " + PageNavigator;
    var tabs = $('#mainTabs');
    var opts = {
        title: myText,
        closable: true,
        iconCls: myIconCls,
        content: '<div tooltip = "' + PageNavigator + '" style = "padding:5px; height:15px;overflow: hidden;">' + PageNavigator + '</div><div style = "border-top:1px solid #cccccc;"><iframe class="MainFrameItems" src="' + myUrl + '?PageId=' + myNodeId + '" allowTransparency="true" style="width:100%; height:' + MainFrameItemHeight + 'px;" frameborder=0></iframe></div>',
        border: false,
        fit: true
    };

    var m_PageExistsIndex = ExistsByNodeId(myNodeId);
    if (tabs.tabs('exists', opts.title) && m_PageExistsIndex >= 0) {
        tabs.tabs('select', m_PageExistsIndex + 1);
    } else {
        if (tabs.tabs('exists', 5)) {
            tabs.tabs('close', 1);
            tabs.tabs('add', opts);
            PageExistNodeIdArray.push(myNodeId);
        }
        else {
            tabs.tabs('add', opts);
            PageExistNodeIdArray.push(myNodeId);
        }
    }
}
//在队列中查找显示的tabs中是否有相同的Page
function ExistsByNodeId(myNodeId) {
    if (PageExistNodeIdArray != null) {
        for (var i = 0; i < PageExistNodeIdArray.length; i++) {
            if (PageExistNodeIdArray[i] == myNodeId) {
                return i;
            }
        }
        return -1;
    }
    else {
        return -1;
    }
}
function LogoutFun() {
    self.location = "login.aspx";
}
function ChangePasswordFun() {
    AddTabFrame('UI_SystemManage/ChangePassword.aspx', '5CE25714-15AE-490B-947E-13C28BA20316', '修改密码', 'ext-icon-key');
}

///////////////////////////////初始化快捷菜单栏//////////////////////////////
function InitializatingQuickGlobalDialog() {
    $('#dlg_QuickGlobalMenu').dialog({
        title: '快捷菜单',
        left: 200,
        top:30,
        width: 350,
        height: 450,
        closed: true,
        cache: false,
        modal: true
    });
}
function OpenQuickGlobalMenu() {
    $('#dlg_QuickGlobalMenu').dialog('open');
}
function LoadQuickGlobalMenuTree() {
    $.ajax({
        type: "POST",
        url: "Default.aspx/GetQuickGlobalMenu",
        data: "",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            QuickGlobalMenu = jQuery.parseJSON(msg.d)["rows"];

            var m_MainMenu = [];
            for (var i = 0; i < QuickGlobalMenu.length; i++) {
                m_MainMenu.push({ 'id': QuickGlobalMenu[i].id, 'text': QuickGlobalMenu[i].text });
            }
            InitializatingQuickGlobalMainNemu(m_MainMenu);
            //InitializatingQuickGlobalSubMenuTree(QuickGlobalMenu);
            //////////////添加鼠标右键///////////////////
            $('#QuickGlobalMenuButton').bind('contextmenu', function (e) {
                e.preventDefault();
                HiddenTopLeftLayoutFun();             //右键打开左边菜单和上面菜单
            })
        }
    });
    //$('#QuickGlobalMenuButton').draggable({
    //    proxy: 'clone'
    //});
}
function InitializatingQuickGlobalSubMenuTree(myData) {
    $('#tree_QuickGlobalMainMenu').tree({
        data: myData,
        dataType: "json",
        id: 'id',
        text: 'text',
        required: false,
        panelHeight: 'auto',
        editable: false,
        onClick: function (node) {
            //if (node.NodeType != "LeafNode") {
            //    $(this).tree('toggle', node.Target);
            //}
            //else if (node.NavigateUrl) {
            //    var src = node.NavigateUrl;
            //    //if (!sy.startWith(node.attributes.url, '/')) {
            //    //    src = node.attributes.url;
            //    //}
            //    if (node.Target && node.Target.length > 0) {
            //        window.open(src, node.Target);
            //    } else {
            //        GetLeftMenuNavigator(this, node);
            //        AddTabFrame(src, node.id, node.text, node.IconPath);
            //    }
            //}
            if (node.attributes == null) {
                $(this).tree('toggle', node.target);
            }
            else if (node.attributes.url) {
                var src = node.attributes.url;
                //if (!sy.startWith(node.attributes.url, '/')) {
                //    src = node.attributes.url;
                //}
                if (node.attributes.target && node.attributes.target.length > 0) {
                    window.open(src, node.attributes.target);
                } else {
                    GetLeftMenuNavigator(this, node);
                    AddTabFrame(src, node.NodeId, node.text, node.OpenIconCls);
                }
            }
        }
    });
}
function InitializatingQuickGlobalMainNemu(myData) {
    $('#Combobox_QuickGlobalMainMenu').combobox({
        data: myData,
        dataType: "json",
        valueField:'id',
        textField:'text',
        panelHeight: 'auto',
        editable: false,
        onSelect: function (record) {
            for (var i = 0; i < QuickGlobalMenu.length; i++) {
                if (QuickGlobalMenu[i].id == record.id) {
                    if (FirstLoadQuickGlobalMenuFlag == true) {
                        InitializatingQuickGlobalSubMenuTree(QuickGlobalMenu[i]["children"]);
                        FirstLoadQuickGlobalMenuFlag = false;
                        $('#tree_QuickGlobalMainMenu').tree("collapseAll");
                    }
                    else {
                        $('#tree_QuickGlobalMainMenu').tree('loadData', QuickGlobalMenu[i]["children"]);
                        $('#tree_QuickGlobalMainMenu').tree("collapseAll");
                    }
                    break;
                }
            }
        }
    });
    if (myData != null && myData != undefined && myData.length > 0) {
        $('#Combobox_QuickGlobalMainMenu').combobox('select', myData[0].id);
    }

}
