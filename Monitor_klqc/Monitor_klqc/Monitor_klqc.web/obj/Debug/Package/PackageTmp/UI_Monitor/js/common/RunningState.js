$(function () {
    //setInterval(setBlink, 500);
    runningStateInitializePage();
});


var runningStatePublicData = {
    ids:'',
    realTimer: {},
    pollingIntervals: 10000
};

function runningStateInitializePage() {
    var containers = $(".imageContainer");//document.getElementsByClassName("imageContainer");
    for (var i = 0; i < containers.length; i++) {
        runningStatePublicData.ids = runningStatePublicData.ids + containers[i].id + ",";
    }
    setTimeout(runningStateGetLatestData, 1000);
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