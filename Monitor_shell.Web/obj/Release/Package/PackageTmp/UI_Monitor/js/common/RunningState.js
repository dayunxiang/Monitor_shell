$(function () {
    runningStateInitializePage();
});
var runningStatePublicData = {
    ids: '',
    realTimer: {},
    pollingIntervals: 10000
};

function runningStateInitializePage() {
    var containers = $(".imageContainer");//document.getElementsByClassName("imageContainer");
    for (var i = 0; i < containers.length; i++) {
        runningStatePublicData.ids = runningStatePublicData.ids + containers[i].id + ",";
    }
    setTimeout(runningStateGetLatestData, 1000);
    setTimeout(GetrunningTime, 1000);

}
function runningStateGetLatestData() {
    //var m_MsgData;
    var dataToServer = {
        ids: runningStatePublicData.ids
    };
    var urlString = "/UI_Monitor/ProcessEnergyMonitor/MonitorShell/MultiMonitorShell.asmx/GetRunningData";
    $.ajax({
        type: "POST",
        url: urlString,
        data: JSON.stringify(dataToServer),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data) {
            runningStateserviceSuccessful(data);
        },
        error: function () {
            runningStatesetupTimerToPollLatestData();
        }
    });
}
function GetrunningTime()
{
    var dataToServer = {
        ids: runningStatePublicData.ids
    };
    var urlString = "/UI_Monitor/ProcessEnergyMonitor/MonitorShell/MultiMonitorShell.asmx/GetRunningTime";
    $.ajax({
        type: "POST",
        url: urlString,
        data: JSON.stringify(dataToServer),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data) {
            textInnationNew(data);
        },
        error: function () {
            runningStatesetupTimerToPollLatestData();
        }
    });
}
function textInnationNew(Time)
{
    for (var x in Time.d) {
        if (x == "Ammatertime") {
            var AmmaterTime = Time.d[x];

        }
        else
        {
            var RunningTime = Time.d[x];
        }
        }
        var dt = new Date(RunningTime.replace(/-/g, "/"));
        var dr = new Date(AmmaterTime.replace(/-/g, "/"));
        var dataTime = new Date();
        var s = dr.getMonth() + 1;
        if (s < 10)
        {
            s = '0' + s;
        }
        var day = dr.getDate();
        var hours = dr.getHours();
        var minutes = dr.getMinutes();
        var seconds = dr.getSeconds();
        if (dr.getDate() < 10)
        {
             day = '0' + dr.getDate();
        }
        if (dr.getHours() < 10)
        {
            var hours = '0' + dr.getHours();
        }
        if (dr.getMinutes() < 10) {
            var minutes = '0' + dr.getMinutes();
        }
        if (dr.getSeconds() < 10) {
            var seconds = '0' + dr.getSeconds();
        }
        AmmaterTime = dr.getFullYear() + "-" + s + "-" + day + " " + hours + ":"
         + minutes + ":" + seconds;
        var m = dataTime.getMonth() + 1;
        var t = dataTime.getFullYear() + "-" + m + "-" + dataTime.getDate() + " " + dataTime.getHours() + ":"
         + dataTime.getMinutes() + ":" + dataTime.getSeconds();
        var ds = new Date(t.replace(/-/g, "/"));
        var numNew = (ds - dr) / (1000 * 60);
        var num = (ds - dt) / (1000 * 60);
        var min = parseInt(Math.ceil(num));
        var minnew = parseInt(Math.ceil(numNew));
        var IntminNew = Math.abs(minnew);
        var Intmin = Math.abs(min);
        if (Intmin >=0 && IntminNew >=0) {
            var textNode = $("#EnergyTextGround");
            var colorControl = document.getElementById("EnergyTextGround");
            colorControl.style.color = 'red';//控制文字颜色
            textNode.text("");//清空文字
            textNode.append("电表数据无刷新: ");//控制文字内容
            textNode.append(AmmaterTime);
            textNode.append("运行信号无刷新: ");
            textNode.append(RunningTime);
        }
        else if (IntminNew > 20) {
            var textNode = $("#EnergyTextGround");
            var colorControl = document.getElementById("EnergyTextGround");
            colorControl.style.color = 'red';//控制文字颜色
            textNode.text("");//清空文字
            textNode.append("电表数据无刷新: ");//控制文字内容
            textNode.append(AmmaterTime);
        }
        else if (Intmin > 20) {
            var textNodeDcs = $("#EnergyTextGround");
            var colorControlDcs = document.getElementById("EnergyTextGround");
            colorControlDcs.style.color = 'red';//控制文字颜色
            textNodeDcs.text("");//清空文字
            textNodeDcs.append("运行信号无刷新: ");//控制文字内容
            textNodeDcs.append(RunningTime);
        }
        else
        {
            textNode.text("");//清空文字
        }
}
function runningStateserviceSuccessful(resultObject) {
    runningStateAddImage(resultObject.d.DataSet);
    runningStatesetupTimerToPollLatestData();
}

function runningStatesetupTimerToPollLatestData() {
    // 设置获取最新数据定时器
    clearTimeout(runningStatePublicData.realTimer);
    runningStatePublicData.realTimer = setTimeout(
        function () {
            runningStateGetLatestData();
        }, runningStatePublicData.pollingIntervals);
}

function runningStateAddImage(dataSets) {
    $.each(dataSets, function (i, item) {
        var element = $(document.getElementById(item.ID));
        var tempValue = element.attr('data-value');
        if (tempValue != item.Value) {
            var content;
            var basePath = "/UI_Monitor/images/common/";
            switch (item.Value) {
                case '0':
                    content = getImgTag(basePath + "redL.gif");
                    break;

                case '1':
                    content = getImgTag(basePath + "greenL.gif");
                    break;
                case 'NULL':
                    content = getImgTag(basePath + "error.gif");
                    break;
                default:
                    content = "";//getImgTag(basePath + "redL.png");
            }
            element.attr('data-value', item.Value);
            element.html(content);
        }
    });
}

function getImgTag(src) {
    return '<img class="myimg" src="' + src + '" style="width:100%;height:100%;" />';
}

function setBlink() {
    $('.myimg').fadeIn(500).fadeOut(500);
}