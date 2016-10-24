
//var RelatedTags = "";
$(function () {
    var t = 0;
});

////开关量处理
//function GetRunningStatusRelatedTags() {
//    var boolSignalArray = $(".BoolSignal");
//    for (var x in boolSignalArray) {
//        var dcsObj = boolSignalArray[x];
//        var dcsOptions = dcsObj.attr("data-option");
//        var tags = OptionPick(dcsOptions, "BoolSignal").replace(/ /g, "");
//        RelatedTags = RelatedTags + tags + ';';
//    }
//}

////首先获取相关标签
//function GetTagsData() {
//    var dataToServer = {
//        factoryId: FactoryId,
//        relatedTags: RelatedTags
//    };
//    var urlString = "/UI_Monitor/DCSMonitor/MonitorShell/DCSMonitorShell.asmx/GetRelatedTags";
//    $.ajax({
//        type: "POST",
//        url: urlString,
//        data: JSON.stringify(dataToServer),
//        contentType: "application/json; charset=utf-8",
//        dataType: "json",
//        success: function (data) {
//            RunningStatusService(data.d);
//        }
//    });
//}
////处理运行状态显示
//function RunningStatusService(myData) {

//}