<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shuliaochucun.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shuliaochucun" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link href="/lib/ealib/themes/gray/easyui.css" rel="stylesheet" type="text/css" />
    <link href="/lib/ealib/themes/icon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtIcon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtCss.css" rel="stylesheet" type="text/css" />

    <link href="/UI_Monitor/css/common/mymonitor.css" rel="stylesheet" type="text/css" />

    <script charset="utf-8" src="/lib/ealib/jquery.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/js/common/jquery.utility.js" type="text/javascript"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script charset="utf-8" src="/lib/ealib/jquery.easyui.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/lib/ealib/easyui-lang-zh_CN.js" type="text/javascript"></script>

    <script src="/UI_Monitor/js/common/monitorjs.js"></script>
    <script src="/UI_Monitor/js/common/chartjs.js"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js"></script>
    <script src="/UI_Monitor/js/common/alarm.js"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js"></script>
    <script src="/UI_Monitor/js/common/RunningState.js"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js"></script>
    <script src="/UI_Monitor/js/common/EquipmentInfo.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script src="../../DCSMonitor/js/common/OptionHelper.js"></script>
    <script src="../../js/common/DCSMonitorShell.js"></script>
     <script>
         publicData.organizationId = "zc_nxjc_qtx_tys_clinker05";
         publicData.sceneName = "5#线熟料储存";
    </script>
</head>
 <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shuliaochucun.png'); width: 1558px; height: 834px; overflow: hidden;">
         <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33201_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:101px; left: 621px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34100L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:200px; left: 762px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <%--开关量圆图--%>  
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34109_RD>BoolSignal" style="position: absolute; top:415px; left: 469px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34109_RD,dcs02_T34109_RN,dcs02_T34109_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34123_RD>BoolSignal" style="position: absolute; top:355px; left: 228px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34123_RD,dcs02_T34123_RN,dcs02_T34123_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34126_RD>BoolSignal" style="position: absolute; top:724px; left: 592px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34126_RD,dcs02_T34126_RN,dcs02_T34126_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34124_RD>BoolSignal" style="position: absolute; top:469px; left: 314px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34124_RD,dcs02_T34124_RN,dcs02_T34124_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34205_RD>BoolSignal" style="position: absolute; top:115px; left: 125px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34205_RD,dcs02_T34205_RN,dcs02_T34205_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
    
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34112_RD>BoolSignal" style="position: absolute; top:526px; left: 599px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34112_RD,dcs02_T34112_RN,dcs02_T34112_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34119_RD>BoolSignal" style="position: absolute; top:681px; left: 506px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34119_RD,dcs02_T34119_RN,dcs02_T34119_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34125_RD>BoolSignal" style="position: absolute; top:574px; left: 369px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34125_RD,dcs02_T34125_RN,dcs02_T34125_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34107_RD>BoolSignal" style="position: absolute; top:416px; left: 855px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34107_RD,dcs02_T34107_RN,dcs02_T34107_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34206_RD>BoolSignal" style="position: absolute; top:59px; left: 1399px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34206_RD,dcs02_T34206_RN,dcs02_T34206_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>   
        
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34104_RD>BoolSignal" style="position: absolute; top:55px; left: 1138px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34104_RD,dcs02_T34104_RN,dcs02_T34104_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34108_RD>BoolSignal" style="position: absolute; top:415px; left: 663px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34108_RD,dcs02_T34108_RN,dcs02_T34108_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34106_RD>BoolSignal" style="position: absolute; top:417px; left: 1048px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34106_RD,dcs02_T34106_RN,dcs02_T34106_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34110_RD>BoolSignal" style="position: absolute; top:526px; left: 982px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34110_RD,dcs02_T34110_RN,dcs02_T34110_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34111_RD>BoolSignal" style="position: absolute; top:524px; left: 791px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34111_RD,dcs02_T34111_RN,dcs02_T34111_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
   
          
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34115_RD>BoolSignal" style="position: absolute; top:622px; left: 729px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34115_RD,dcs02_T34115_RN,dcs02_T34115_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34116_RD>BoolSignal" style="position: absolute; top:621px; left: 535px; height: 20px; width: 20px; right: 1003px;" data-option="RelatedTags='dcs02_T34116_RD,dcs02_T34116_RN,dcs02_T34116_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34118_RD>BoolSignal" style="position: absolute; top:587px; left: 454px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34118_RD,dcs02_T34118_RD,dcs02_T34118_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34117_RD>BoolSignal" style="position: absolute; top:481px; left: 429px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T34117_RD,dcs02_T34117_RN,dcs02_T34117_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34114_RD>BoolSignal" style="position: absolute; top:620px; height: 20px; width: 20px; left: 922px;" data-option="RelatedTags='dcs02_T34114_RD,dcs02_T34114_RN,dcs02_T34114_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34113_RD>BoolSignal" style="position: absolute; top:622px; left: 1113px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T34113_RD,dcs02_T34113_RN,dcs02_T34113_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <%--开关量方图--%> 
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34121_RD>BoolSignal" style="position: absolute; top:505px; left: 319px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34121_RD,dcs02_T34121_RN,dcs02_T34121_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34120_RD>BoolSignal" style="position: absolute; top:609px; left: 375px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34120_RD,dcs02_T34120_RN,dcs02_T34120_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33201_RD>BoolSignal" style="position: absolute; top:61px; left: 664px; height: 11px; width: 28px;" data-option="RelatedTags='dcs02_T33201_RD,dcs02_T33201_RN,dcs02_T33201_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34102_RD>BoolSignal" style="position: absolute; top:60px; left: 963px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34102_RD,dcs02_T34102_RN,dcs02_T34102_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34204_RD>BoolSignal" style="position: absolute; top:107px; left: 1403px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34204_RD,dcs02_T34204_RN,dcs02_T34204_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34203_RD>BoolSignal" style="position: absolute; top:151px; left: 128px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34203_RD,dcs02_T34203_RN,dcs02_T34203_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34122_RD>BoolSignal" style="position: absolute; top:393px; left: 232px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34122_RD,dcs02_T34122_RN,dcs02_T34122_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
     
    </div>
</body>
</html>
