//////////////////////增加分步电耗计算公式内容//////////////
$(function () {
    $('#htmlContainer').append(GetSumProcessDialogHtml());
    InitializeSumProcessGrid([]);
    $.parser.parse('#htmlContainer');
    initSumProcessDialog();
    //dialog拖动
    //drag("SumProcessDialog");
});
function ShowSumProcessStatistics(id) {
    var idArray = id.split('>');
    var m_SumProcessItems = $('.SumProcess');
    var m_SumProcessIds = "";
    if (m_SumProcessItems != undefined) {
        for (var i = 0; i < m_SumProcessItems.length; i++) {
            if (i == 0) {
                m_SumProcessIds = m_SumProcessItems[i].id;
            }
            else {
                m_SumProcessIds = m_SumProcessIds + ',' + m_SumProcessItems[i].id;
            }
        }
    }
    var dataToServer = {
        organizationId: idArray[0],
        variableId: idArray[1],
        statisticType: idArray[2],
        sumProcessIds: m_SumProcessIds
    };
    loadSumProcessGridData(dataToServer);
}

function initSumProcessDialog() {
    $("#SumProcessDialog").dialog({
        onClose: clearSumProcessData
    });
}
//清空上次数据，防止本次数据读不上来后会显示上次数据的问题
function clearSumProcessData() {
    //清空电量公式
    $("#SumProcessFormula").panel({
        title: "计算公式",
        content: ""
    });
    //清空综合能耗计算过程信息
    $("#grid_SumProcessInfo").datagrid("loadData", []);
}
function loadSumProcessGridData(dataToServer) {
    $.ajax({
        type: "POST",
        url: "../MonitorShell/MultiMonitorShell.asmx/GetSumProcessStatisticData",
        data: JSON.stringify(dataToServer),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            m_MsgData = jQuery.parseJSON(msg.d);
            if (m_MsgData) {
                $("#SumProcessFormula").html(m_MsgData.formula);
                $("#SumProcessFormula").panel("setTitle", "计算公式 {名称:" + m_MsgData.CaculateName + "}");
                //InitializeGrid(m_MsgData.data);
                if (m_MsgData.data == "") {
                    $('#grid_SumProcessInfo').datagrid("loadData", []);
                }
                else {
                    $('#grid_SumProcessInfo').datagrid("loadData", m_MsgData.data);
                }
                //获取浏览器显示区域（可视区域）的高度 ：   
                //$(window).height();   
                //获取或设置元素的高度：
                //$(obj).height();
                //获取滚动条到顶部的垂直高度 (即网页被卷上去的高度)  
                //$(document).scrollTop();  
                var myTop = ($(window).height() - $('#ammeterDialog').height()) / 2 + $(document).scrollTop();
                $('#SumProcessDialog').dialog({
                    top: myTop
                });
                $('#SumProcessDialog').dialog('open');
            }
        }
    });
}
function InitializeSumProcessGrid(myData) {
    $('#grid_SumProcessInfo').datagrid({
        data: myData,
        singleSelect: true, rownumbers: true, striped: true,
        columns: [[
            {
                field: 'FactorName', title: '名称', width: '220px', align: 'center'
            },
            {
                field: 'FactorValue', title: '值', width: '120px', align: 'right'
            }
        ]]
    });
}

function GetSumProcessDialogHtml() {
    var html = '<div id="SumProcessDialog" class="easyui-dialog" title="详细信息" data-options="iconCls:\'icon-save\',closed:true" style="width: 750px; height: 330px; padding: 5px">\
            <div id="SumProcessFormula" class="easyui-panel" title="计算公式" style="background: #fafafa;padding-bottom:5px;" data-options="border:true">\
                &nbsp\
            </div>\
            <div><table id="grid_SumProcessInfo" class="easyui-datagrid" title="计算明细"></table></div>\
            </div>';
    return html;
}