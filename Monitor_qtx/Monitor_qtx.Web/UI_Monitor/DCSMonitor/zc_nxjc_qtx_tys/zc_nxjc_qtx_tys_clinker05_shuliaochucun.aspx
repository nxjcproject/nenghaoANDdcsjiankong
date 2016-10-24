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
 <%--        <button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33201_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:97px; left: 621px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34100L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:153px; left: 724px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
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
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34121_RD>BoolSignal" style="position: absolute; top:505px; left: 319px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34121_RD,dcs02_T34121_RN,dcs02_T34121_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34120_RD>BoolSignal" style="position: absolute; top:609px; left: 375px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34120_RD,dcs02_T34120_RN,dcs02_T34120_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33201_RD>BoolSignal" style="position: absolute; top:61px; left: 664px; height: 11px; width: 28px;" data-option="RelatedTags='dcs02_T33201_RD,dcs02_T33201_RN,dcs02_T33201_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34102_RD>BoolSignal" style="position: absolute; top:60px; left: 963px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34102_RD,dcs02_T34102_RN,dcs02_T34102_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34204_RD>BoolSignal" style="position: absolute; top:107px; left: 1403px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34204_RD,dcs02_T34204_RN,dcs02_T34204_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34203_RD>BoolSignal" style="position: absolute; top:151px; left: 128px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34203_RD,dcs02_T34203_RN,dcs02_T34203_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34122_RD>BoolSignal" style="position: absolute; top:393px; left: 232px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_T34122_RD,dcs02_T34122_RN,dcs02_T34122_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
      <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs02_T33201_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 80px; left: 622px; color:#4cff00;"> 速度信号</div> 
        <div id="zc_nxjc_qtx_tys>dcs02_T34203_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 184px; left: 118px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34122_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 433px; left: 225px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34121_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 540px; left: 310px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34120_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 644px; left: 366px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34117_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 496px; left: 466px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34118_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 575px; left: 481px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34119_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 685px; left: 536px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34126_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 729px; left: 622px; color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34117_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 467px; left: 544px; color:red;"> 1度跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34117_LS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 467px; left: 617px; color:red;"> 跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34118_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 571px; left: 548px; color:red;"> 1度跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34118_LS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 571px; left: 615px; color:red;"> 跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34119_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 691px; left: 603px; color:red;"> 1度跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34119_LS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 691px; left: 665px; color:red;"> 跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34126_LS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 445px; color:red;"> 跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34126_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 727px; left: 489px; color:red;"> 1度跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34109_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 447px; left: 452px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34109_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 447px; left: 492px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34112_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 549px; left: 574px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34112_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 549px; left: 629px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34116_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 651px; left: 514px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34116_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 651px; left: 556px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34115_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 654px; left: 709px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34115_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 654px; left: 751px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34108_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 448px; left: 647px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34108_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 449px; left: 681px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34111_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 557px; left: 772px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34111_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 557px; left: 812px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34114_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 900px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34114_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 946px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34107_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 445px; left: 839px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34107_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 445px; left: 879px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34110_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 556px; left: 964px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34110_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 556px; left: 1005px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34113_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 1095px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34113_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 653px; left: 1135px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34106_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 447px; left: 1031px; color:#4cff00;"> 开</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34106_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 448px; left: 1071px; color:#4cff00;"> 关</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34128AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 442px; left: 1231px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_N34127_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 774px; left: 1069px; color:red;"> 拉绳</div>
        <div id="zc_nxjc_qtx_tys>dcs02_N34127_PS2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 774px; left: 1116px; color:red;"> Ⅱ度跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_N34127_PS1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 774px; left: 1191px; color:red;"> Ⅰ度跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34204_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 152px; left: 1394px; color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs02_T34102_FLT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 99px; left: 955px; color:red;"> 故障</div>
    </div>
</body>
</html>
