
//存储报警标签的ID
var myArray = new Array();

$(function () {
    GetAlarmTagID();
    //红黄闪一次用时2秒
    setInterval("ToBlink()", 2000);
});
//设置定时器
function SetTimer() {
    //每6分钟读一次十天报警记录表
    var getDateTimer = setTimeout("GetAlarmTagID()", 360000);
}
//获取报警标签
function GetAlarmTagID() {
    var urlString = "../MonitorShell/MultiMonitorShell.asmx/GetAlarmData";
    var sendData = "";
    $.ajax({
        type: "POST",
        url: urlString,
        data: sendData,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data) {
            var myData = JSON.parse(data.d);
            PushAlarmDataToArray(myData['rows']);
            SetTimer();
        }
    });
}
//将需要报警的标签ID压入数组
function PushAlarmDataToArray(sourceData) {
    //清空数组之前让以前报警的标签都恢复为绿色
    SetGreen();
    //清空数组
    myArray.splice(0, myArray.length);
    var myLength = sourceData.length;
    for (var i = 0; i < sourceData.length; i++) {
        var myAlarmType = '';
        //将数据库中“EnergyConsumption”转换为前台标签后缀“ElectricityConsumption”
        if(sourceData[i]['AlarmType']=='EnergyConsumption')
            myAlarmType = 'ElectricityConsumption';
        //拼前台标签
        var item = sourceData[i]['OrganizationID'] + '>' + sourceData[i]['VariableID'] + '>' + myAlarmType;
        var obj = $(document.getElementById(item));
        if (obj != null && obj != undefined) {
            myArray.push(obj);
        }
    }
    var arrayLength = myArray.length;
    ToBlink();
}
//让标签闪烁
function ToBlink() {
    if (myArray.length == 0)
        return;
    else {
        //遍历myArray数组（存储需要报警的标签）
        for (var i = 0; i < myArray.length; i++) {
            myArray[i].css('color', 'red');
        }
        var t = setTimeout("SetYellow()", 1000);
    }

}
//设置为黄色
function SetYellow() {
    for (var i = 0; i < myArray.length; i++) {
        myArray[i].css('color', 'yellow');
    }
}
//设置为绿色
function SetGreen() {
    for (var i = 0; i < myArray.length; i++) {
        myArray[i].css('color', 'rgb(0, 255, 0)');
    }
}