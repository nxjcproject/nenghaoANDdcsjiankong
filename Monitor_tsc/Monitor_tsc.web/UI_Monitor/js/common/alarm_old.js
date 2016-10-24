$(function () {
    //var alermInterval= setInterval("alarmBlink()", 500);
    pageViewName = $('#viewNameContainerId').val();
    pageOrganizationId = $('#organizationIdContainerId').val();
    var blinkInterval= setInterval("initAlarm()", 60000);
    initAlarm();
});

function initAlarm(){
    initAlarmFlag();
    getRealtimeAlarmData();
}

function initAlarmFlag() {
    $(".alarmContainer").each(function (index, element) {
        $(this).attr("data-alarmFlag", "0");
    });
}

function getRealtimeAlarmData() {
    var urlString = "MonitorView.aspx/GetAlarmInfor";
    var organizationId = pageOrganizationId;
    $.ajax({
        type: "POST",
        url: urlString,
        data: "{organizationId:'" + organizationId + "'}",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function(data){
            var mData = JSON.parse(data.d);
            displayAlarm(mData['rows']);
        },
        error:function(){
            displayAlarm('');
    }
    });
}

function displayAlarm(data) {
    setAlarmFlag(data);
    setMyImg();
}

function setAlarmFlag(data) {
    //分厂页标签要加组织机构ID以区分不同的生产线
    if ('saa' == pageViewName) {
        $.each(data, function (idx, obj) {
            var id = obj.OrganizationID + obj.Name;
            var item = document.getElementById(id);
            $(item).attr("data-alarmFlag", "1");
        });
    }
    //生产线页面标签不需要加组织机构ID
    else {
        $.each(data, function (idx, obj) {
            var id = obj.Name;
            var item = document.getElementById(id);
            $(item).attr("data-alarmFlag", "1");
        });
    }
}


function setMyImg() {
    //alert('');
    $(".alarmContainer").each(function (index, element) {
        var flag = $(this).attr("data-alarmFlag");
        if (0 == flag) {
            $(this).html('<img class="normal" src="/UI_Monitor/images/common/greenL.png" style="width:100%;height:100%;" />');
        }
        else {
            $(this).html('<img class="alarm" src="/UI_Monitor/images/common/redL.png" style="width:100%;height:100%;" />');
            setInterval("alarmBlink()", 500);
        }
    });    
}

function alarmBlink() {
    //闪烁
    $(".alarm").fadeIn(500).fadeOut(500);
    //$(".normal").fadeIn(500).fadeOut(500);
}