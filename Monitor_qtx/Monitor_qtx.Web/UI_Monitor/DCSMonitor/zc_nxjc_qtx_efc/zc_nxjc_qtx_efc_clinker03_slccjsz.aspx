<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_slccjsz.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/jquery.utility.js" charset="utf-8"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>

    <script src="/UI_Monitor/js/common/DCSTagInfo.js"></script>
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
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "3#熟料储存及散装";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03_slccjsz.png'); width: 1480px; height: 760px; overflow: hidden;">
      <%--标签粘贴处--%>
            <%--    <button onclick="CheckTags()">检查标签</button>--%>
    <%--开关量--%>  
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_28>BoolSignal" style="position: absolute; top: 218px; left: 91px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_28,Clinker03_DI2_341_28,Clinker03_F_341_28ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_30>BoolSignal" style="position: absolute; top: 256px; left: 133px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_30,Clinker03_DI2_341_30,Clinker03_F_341_30ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_342_03>BoolSignal" style="position: absolute; top: 152px; left: 748px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_342_03,Clinker03_DI2_342_03,Clinker03_F_342_03ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_342_05>BoolSignal" style="position: absolute; top: 186px; left: 702px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_342_05,Clinker03_DI2_342_05,Clinker03_F_342_05ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_20>BoolSignal" style="position: absolute; top: 603px; left: 381px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_20,Clinker03_DI2_341_20,Clinker03_F_341_20ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_23>BoolSignal" style="position: absolute; top: 638px; left: 337px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_23,Clinker03_DI2_341_23,Clinker03_F_341_23ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_342_04>BoolSignal" style="position: absolute; top: 167px; left: 1342px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_342_04,Clinker03_DI2_342_04,Clinker03_F_342_04ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_342_06>BoolSignal" style="position: absolute; top: 204px; left: 1386px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_342_06,Clinker03_DI2_342_06,Clinker03_F_342_06ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_21>BoolSignal" style="position: absolute; top: 604px; left: 544px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_21,Clinker03_DI2_341_21,Clinker03_F_341_21ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_24>BoolSignal" style="position: absolute; top: 636px; left: 498px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_24,Clinker03_DI2_341_24,Clinker03_F_341_24ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_22>BoolSignal" style="position: absolute; top: 607px; left: 756px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_22,Clinker03_DI2_341_22,Clinker03_F_341_22ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_25>BoolSignal" style="position: absolute; top: 636px; left: 710px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_25,Clinker03_DI2_341_25,Clinker03_F_341_25ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_02>BoolSignal" style="position: absolute; top: 76px; left: 1075px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_02,Clinker03_DI2_341_02,Clinker03_F_341_02ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_04>BoolSignal" style="position: absolute; top: 109px; left: 1120px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_04,Clinker03_DI2_341_04,Clinker03_F_341_04ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_17>BoolSignal" style="position: absolute; top: 443px; left: 437px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_341_17,Clinker03_DI2_341_17,Clinker03_F_341_17ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_26>BoolSignal" style="position: absolute; top: 693px; left: 269px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_341_26,Clinker03_DI2_341_26,Clinker03_F_341_26ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_18>BoolSignal" style="position: absolute; top: 532px; left: 629px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_341_18,Clinker03_DI2_341_18,Clinker03_F_341_18ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_19>BoolSignal" style="position: absolute; top: 619px; left: 835px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_341_19,Clinker03_DI2_341_19,Clinker03_F_341_19ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_27>BoolSignal" style="position: absolute; top: 311px; left: 229px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker03_DI1_341_27,Clinker03_DI2_341_27,Clinker03_F_341_27ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_31>BoolSignal" style="position: absolute; top: 363px; left: 190px; height: 10px; width: 25px; font-size: xx-small;" data-option="RelatedTags='Clinker03_DI1_341_31,Clinker03_DI4_341_31,Clinker03_DI5_341_31',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_16>BoolSignal" style="position: absolute; top: 581px; left: 868px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_16,Clinker03_DI4_341_16,Clinker03_F_341_16ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_15>BoolSignal" style="position: absolute; top: 581px; left: 1003px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_15,Clinker03_DI4_341_15,Clinker03_F_341_15ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_14>BoolSignal" style="position: absolute; top: 581px; left: 1180px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_14,Clinker03_DI4_341_14,Clinker03_F_341_14ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_13>BoolSignal" style="position: absolute; top: 581px; left: 1269px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_13,Clinker03_DI4_341_13,Clinker03_F_341_13ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_12>BoolSignal" style="position: absolute; top: 492px; left: 912px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_12,Clinker03_DI4_341_12,Clinker03_F_341_12ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_11>BoolSignal" style="position: absolute; top: 492px; left: 1047px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_11,Clinker03_DI4_341_11,Clinker03_F_341_11ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_10>BoolSignal" style="position: absolute; top: 492px; left: 1137px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_10,Clinker03_DI4_341_10,Clinker03_F_341_10ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_09>BoolSignal" style="position: absolute; top: 406px; left: 824px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_09,Clinker03_DI4_341_09,Clinker03_F_341_09ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_08>BoolSignal" style="position: absolute; top: 406px; left: 958px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_08,Clinker03_DI4_341_08,Clinker03_F_341_08ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_07>BoolSignal" style="position: absolute; top: 406px; left: 1093px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_07,Clinker03_DI4_341_07,Clinker03_F_341_07ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_06>BoolSignal" style="position: absolute; top: 406px; left: 1226px; height: 16px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_06,Clinker03_DI4_341_06,Clinker03_F_341_06ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>





<%--模拟量--%>   
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_341_27>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:46px; display:block; top: 307px; left: 256px; position:absolute;color:#4cff00;text-align:right; height: 12px; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_341_29>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:35px; display:block; top: 207px; left: 152px; position:absolute;color:#4cff00;text-align:right; height: 12px; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_341_03>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:36px; display:block; top: 57px; left: 1137px; position:absolute;color:#4cff00;text-align:right; height: 12px; "></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_34100L01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display:block; top: 231px; left: 1045px; position:absolute;color:blue;text-align:right; height: 18px; "></div>

 <%--汉字隐藏--%>

<div id="zc_nxjc_qtx_efc>Clinker03_DI3_341_27>DCS" class="TextDisplay" style="position:absolute; top: 676px; left: 236px; color:red;text-align:center; height: 52px; width: 12px; ">速度报警</div>  
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_341_26>DCS" class="TextDisplay" style="position:absolute; top: 718px; left: 774px; color:red;text-align:center; height: 15px; width: 81px; ">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_341_19>DCS" class="TextDisplay" style="position:absolute; top: 623px; left: 1359px; color:red;text-align:center; height: 15px; width: 78px; ">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_341_18>DCS" class="TextDisplay" style="position:absolute; top: 533px; left: 1355px; color:red;text-align:center; height: 15px; width: 84px; ">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI3_341_17>DCS" class="TextDisplay" style="position:absolute; top: 448px; left: 1355px; color:red;text-align:center; height: 15px; width: 74px; ">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_09>DCS" class="TextDisplay" style="position:absolute; top: 394px; left: 825px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_09>DCS" class="TextDisplay" style="position:absolute; top: 409px; left: 825px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_08>DCS" class="TextDisplay" style="position:absolute; top: 394px; left: 963px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_08>DCS" class="TextDisplay" style="position:absolute; top: 409px; left: 963px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_07>DCS" class="TextDisplay" style="position:absolute; top: 394px; left: 1094px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_07>DCS" class="TextDisplay" style="position:absolute; top: 409px; left: 1094px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_06>DCS" class="TextDisplay" style="position:absolute; top: 394px; left: 1228px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_06>DCS" class="TextDisplay" style="position:absolute; top: 409px; left: 1228px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_12>DCS" class="TextDisplay" style="position:absolute; top: 478px; left: 916px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_12>DCS" class="TextDisplay" style="position:absolute; top: 495px; left: 916px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_11>DCS" class="TextDisplay" style="position:absolute; top: 478px; left: 1047px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_11>DCS" class="TextDisplay" style="position:absolute; top: 495px; left: 1047px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_10>DCS" class="TextDisplay" style="position:absolute; top: 478px; left: 1138px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_10>DCS" class="TextDisplay" style="position:absolute; top: 495px; left: 1138px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_16>DCS" class="TextDisplay" style="position:absolute; top: 568px; left: 870px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_16>DCS" class="TextDisplay" style="position:absolute; top: 583px; left: 870px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_15>DCS" class="TextDisplay" style="position:absolute; top: 568px; left: 1009px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_15>DCS" class="TextDisplay" style="position:absolute; top: 583px; left: 1009px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_14>DCS" class="TextDisplay" style="position:absolute; top: 568px; left: 1180px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_14>DCS" class="TextDisplay" style="position:absolute; top: 583px; left: 1180px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI4_341_13>DCS" class="TextDisplay" style="position:absolute; top: 568px; left: 1274px; color:yellow;text-align:center; height: 15px; width: 74px; ">开</div>
<div id="zc_nxjc_qtx_efc>Clinker03_DI5_341_13>DCS" class="TextDisplay" style="position:absolute; top: 583px; left: 1274px; color:yellow;text-align:center; height: 15px; width: 74px; ">关</div>
<%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_34100L01>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:19px; height:167px; position:absolute; top: 190px; left: 887px;"></div>
    </div>
</body>
</html>

