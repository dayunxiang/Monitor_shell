var g_array = [];
var g_nameArray = [];
var parentsTable;
var BodyWidth = -1;          //因为缩放原因，缩放比例需要计算到tooltip的偏移量中
var BodyHeight = -1;         //因为缩放原因，缩放比例需要计算到tooltip的偏移量中

$(function () {
    var myLabels = $(".mytable:not(.nodisplay)").find('span');
    var test = $($(".mytable:not(.nodisplay)")[0]).find('span');
    for (var i = 0; i < myLabels.length; i++) {
        var itemId = myLabels[i].id;
        if ($.inArray(itemId, g_array) == -1) {
            g_array.push(itemId);
        }
    }
    var t;
    $.ajax({
        type: "POST",
        url: "../MonitorShell/MultiMonitorShell.asmx/GetNameInfo",
        data: "{'myItemStrings':'" + g_array + "'}", //JSON.stringify(dataToServer),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        async: false,
        success: function (msg) {
            g_nameArray = msg.d;
        }
    });
    myBindEvent();
});


//事件绑定
function myBindEvent() {
    $('span').mouseenter(function (e) {
        var itemId = this.id;
        var t_array = itemId.split('>');
        var variableId_array = t_array[1].split('_');
        if (variableId_array.length == 2) {
            if (variableId_array[1] == "ElectricityQuantity" || variableId_array[1] == "ElectricityConsumption") {
                //电量/电耗值要去掉后缀
                t_array[1] = t_array[1].split('_')[0];
            }
        }
        var itemKey = t_array[0] + ">" + t_array[1];
        //各产线页面的监控不需要显示产线名，只显示设备名称即可
        if (t_array.length == 3 &&
            (t_array[2] == 'ElectricityConsumption' || t_array[2] == 'Current' || t_array[2] == 'Power')
            ) {
            var myContent = g_nameArray[itemKey][1];
        }
        else {
            var myContent = g_nameArray[itemKey]
        }
        
        var parentsTable = $(this).parents(".mytable");
        if (typeof (myContent) == 'undefined') {
            $(parentsTable).tooltip('hide');
        }
        else {
            if (BodyWidth == -1) {
                BodyWidth = $("body").width();
            }
            if (BodyHeight == -1) {
                BodyHeight = $("body").height();
            }
            var m_MarginLeft = parseInt($("body").css("margin-left").replace("px", ""));
            var m_MarginTop = parseInt($("body").css("margin-top").replace("px", ""));
            var m_BodyWidth = $("body").width();
            var m_BodyHeight = $("body").height();

            var m_Offset = $(parentsTable).offset();

            var HRadio = (m_BodyWidth / BodyWidth);
            var VRadio = (m_BodyHeight / BodyHeight);

            var m_DeltaX = -m_MarginLeft + (m_Offset.left - m_MarginLeft) / HRadio - (m_Offset.left - m_MarginLeft);
            var m_DeltaY = -m_MarginTop + (m_Offset.top - m_MarginTop) / VRadio - (m_Offset.top - m_MarginTop);

            $(parentsTable).tooltip({
                position: 'top',
                deltaX: m_DeltaX,
                deltaY: m_DeltaY,
                content: myContent
            });

            $(parentsTable).tooltip('show');
        }
    })
    $('span').mouseleave(function (e) {
        $(parentsTable).tooltip('hide');
    })
}
