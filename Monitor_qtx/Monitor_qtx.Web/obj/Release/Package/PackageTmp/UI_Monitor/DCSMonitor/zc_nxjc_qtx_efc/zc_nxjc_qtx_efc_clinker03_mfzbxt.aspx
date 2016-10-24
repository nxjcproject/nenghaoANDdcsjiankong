<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_mfzbxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_mfzbxt" %>

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
       publicData.sceneName = "3#线煤粉制备系统";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
<div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03_mfzbxt.png');width: 1480px; height: 760px;  overflow: hidden; top: 0px; left: 0px;">
     <button onclick="CheckTags()">检查标签</button>
  <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 124px; left: 1374px; height: 19px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_07>BoolSignal" style="position: absolute; top: 64px; left: 1108px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_430_07,Clinker03_DI2_430_07,Clinker03_F_430_07ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_09>BoolSignal" style="position: absolute; top: 240px; left: 1243px; height: 15px; width: 15px;" data-option="RelatedTags='Clinker03_DI1_430_09,Clinker03_DI2_430_09,Clinker03_F_430_09ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_08>BoolSignal" style="position: absolute; top: 304px; left: 1164px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_430_08,Clinker03_DI2_430_08,Clinker03_F_430_08ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_01>BoolSignal" style="position: absolute; top: 377px; left: 1020px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_431_01,Clinker03_DI3_431_01,Clinker03_F_431_01ALMR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_01_01>BoolSignal" style="position: absolute; top: 377px; left: 1390px; height: 16px; width: 17px;" data-option="RelatedTags='Clinker03_DI1_431_01,Clinker03_DI2_431_01,Clinker03_F_431_01ALMF',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_16_01>BoolSignal" style="position: absolute; top: 319px; left: 1406px; height: 25px; width: 28px;" data-option="RelatedTags='Clinker03_DI1_431_16,Clinker03_DI2_431_16,Clinker03_F_431_16ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_13_1>BoolSignal" style="position: absolute; top: 98px; left: 660px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_421_13,Clinker03_DI2_421_13,Clinker03_F_421_13ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_16>BoolSignal" style="position: absolute; top: 269px; left: 1368px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_431_16,Clinker03_DI2_431_16,Clinker03_F_431_16ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_430_04G1>BoolSignal" style="position: absolute; top: 444px; left: 781px; height: 21px; width: 20px;" data-option="RelatedTags='Clinker03_DI15_430_04G1,Clinker03_DI14_430_04G1,Clinker03_DI16_430_04G1',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_04>BoolSignal" style="position: absolute; top: 652px; left: 689px; height: 21px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_430_04,Clinker03_DI2_430_04,Clinker03_F_430_04ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_09>BoolSignal" style="position: absolute; top: 205px; left: 481px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_421_09,Clinker03_DI2_421_09,Clinker03_F_421_09ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_03>BoolSignal" style="position: absolute; top: 103px; left: 237px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_421_03,Clinker03_DI2_421_03,Clinker03_F_421_03ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_13>BoolSignal" style="position: absolute; top: 122px; left: 730px; height: 21px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_13,Clinker03_DI2_421_13,Clinker03_F_421_13ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_04>BoolSignal" style="position: absolute; top: 123px; left: 286px; height: 21px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_04,Clinker03_DI2_421_04,Clinker03_F_421_04ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_06>BoolSignal" style="position: absolute; top: 295px; left: 389px; height: 20px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_421_06,Clinker03_DI2_421_06,Clinker03_F_421_06ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_02>BoolSignal" style="position: absolute; top: 208px; left: 192px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_02,Clinker03_DI2_421_02,Clinker03_F_421_02ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_10>BoolSignal" style="position: absolute; top: 230px; left: 436px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_10,Clinker03_DI2_421_10,Clinker03_F_421_10ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_421_08>BoolSignal" style="position: absolute; top: 394px; left: 405px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI2_421_08,Clinker03_DI2_421_08,Clinker03_F_421_08ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_421_08ALM>BoolSignal" style="position: absolute; top:393px; left: 446px; height: 19px; width: 17px;" data-option="RelatedTags='Clinker03_F_421_08ALM,Clinker03_DI2_421_08,Clinker03_DI2_421_08',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI6_430_04G1>BoolSignal" style="position: absolute; top:504px; left: 574px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker03_DI6_430_04G1',Display='0:grayC,1:redCB'"></div>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI13_430_04G1>BoolSignal" style="position: absolute; top:528px; left: 574px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker03_DI6_430_04G1',Display='0:grayC,1:redCB'"></div>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI12_430_04G1>BoolSignal" style="position: absolute; top:548px; left: 574px; height: 18px; width: 20px; right: 886px;" data-option="RelatedTags='Clinker03_DI6_430_04G1',Display='0:grayC,1:redCB'"></div>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI7_430_04G1>BoolSignal" style="position: absolute; top:571px; left: 574px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker03_DI6_430_04G1',Display='0:grayC,1:redCB'"></div>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI11_430_04G1>BoolSignal" style="position: absolute; top:590px; left: 574px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker03_DI6_430_04G1',Display='0:grayC,1:redCB'"></div>
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI5_430_04G1>BoolSignal" style="position: absolute; top:611px; left: 574px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker03_DI6_430_04G1',Display='0:grayC,1:redCB'"></div>
         <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_430_04ALM>BoolSignal" style="position: absolute; top:656px; left: 696px; height: 12px; width: 16px;" data-option="RelatedTags='Clinker03_F_430_04ALM,Clinker03_DI2_430_04,Clinker03_DI1_430_04',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI4_320_01B>BoolSignal" style="position: absolute; top:695px; left: 875px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker03_DI4_320_01B',Display='0:greenC,1:grayC'"></div>
        <%--圆形--%>   
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI18_430_04G1>BoolSignal" style="position: absolute; top:719px; left: 877px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker03_DI4_320_01B',Display='0:greenC,1:grayC'"></div>
      <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_421_11ALM>BoolSignal" style="position: absolute; top:162px; left: 641px; height: 17px; width: 18px;" data-option="RelatedTags='Clinker03_F_421_11ALM,Clinker03_DI2_421_11,Clinker03_DI1_421_11',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_430_02ALM>BoolSignal" style="position: absolute; top:341px; left: 713px; height: 18px; width: 19px;" data-option="RelatedTags='Clinker03_F_430_02ALM,Clinker03_DI2_430_02,Clinker03_DI1_430_02',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
     <%--方形代替开关--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_42107_RD>BoolSignal" style="position: absolute; top:114px; left: 1308px; height: 12px; width: 25px;" data-option="RelatedTags='Clinker03_T42107_RD',Display='0:grayS,1:yellowS'"></div>
     <%--方形代替开关--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_431_03ALM>BoolSignal" style="position: absolute; top:304px; left: 1255px; height: 12px; width: 32px;" data-option="RelatedTags='Clinker03_F_431_03ALM,Clinker03_DI4_431_03,Clinker03_DI1_431_03',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形代替开关--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_431_06ALM>BoolSignal" style="position: absolute; top:490px; left: 1359px; height: 12px; width: 31px;" data-option="RelatedTags='Clinker03_F_431_06ALM,Clinker03_DI4_431_06,Clinker03_DI1_431_06',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <%--方形代替开关--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_431_05ALM>BoolSignal" style="position: absolute; top:447px; left: 1286px; height: 12px; width: 31px;" data-option="RelatedTags='Clinker03_F_431_05ALM,Clinker03_DI4_431_05,Clinker03_DI1_431_05',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <%--方形代替开关--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_431_04ALM>BoolSignal" style="position: absolute; top:432px; left: 1178px; height: 12px; width: 31px;" data-option="RelatedTags='Clinker03_F_431_04ALM,Clinker03_DI4_431_04,Clinker03_DI1_431_04',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <%--方形代替开关--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_05>BoolSignal" style="position: absolute; top:156px; left: 840px; height: 25px; width: 17px; right: 623px;" data-option="RelatedTags='Clinker03_DI1_430_05,Clinker03_DI2_430_05',Display='00:yellowS,01:blueS,10:greenS,11:redS'"></div>
          <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_421_02ALM>BoolSignal" style="position: absolute; top:208px; left: 37px; height: 19px; width: 18px;" data-option="RelatedTags='Clinker03_F_421_02ALM,Clinker03_DI2_421_02,Clinker03_DI1_421_02',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>





       
      
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 45px; left: 966px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 67px; left: 967px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43108A01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 4px; left: 1199px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43107A01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 24px; left: 1199px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43010MT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 38px; left: 1356px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43010MT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 58px; left: 1360px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43010T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 79px; left: 1356px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 83px; left: 1226px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量重复--%>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43107A01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 100px; left: 1228px; position:absolute;color:#4cff00;text-align:right;"></div>--%>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_430_10A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 138px; left: 1286px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_430_10>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 182px; left: 1350px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T17>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 169px; left: 1022px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T20>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 191px; left: 1022px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T16>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 169px; left: 1102px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T19>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 191px; left: 1103px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T15>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 38px; display: block; top: 173px; left: 1177px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43007T18>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 37px; display: block; top: 192px; left: 1176px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43004T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 335px; left: 800px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43004P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 359px; left: 798px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_43004M12>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 398px; left: 748px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_43004M12>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 415px; left: 749px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_430_02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 372px; left: 656px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_430_02PUL_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 393px; left: 657px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_431_07>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 525px; left: 1122px; position: absolute; color: blue; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_431_08>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 529px; left: 1262px; position: absolute; color: blue; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43107T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 616px; left: 1150px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43108T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 609px; left: 1299px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_431_12RAT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 697px; left: 1180px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_431_11RAT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 696px; left: 1236px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_430_04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 700px; left: 720px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43004V01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 39px; display: block; top: 698px; left: 791px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43004MT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 719px; left: 721px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43004MT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 39px; display: block; top: 719px; left: 795px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_430_13>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 602px; left: 379px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43004P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 625px; left: 468px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43004T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 647px; left: 467px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_315V05M_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 598px; left: 247px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_315V02M_AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 539px; left: 122px; position: absolute; color: #4cff00; text-align: right;"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_430_12>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 656px; left: 94px; position: absolute; color: #4cff00; text-align: right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43000L01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 201px; left: 634px; position:absolute;color:blue;text-align:right;"></div>



        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_421_02>DCS" class="TextDisplay" style="position: absolute; top: 211px; left: 56px; color: red; text-align: center; height: 17px; width: 72px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_421_02>DCS" class="TextDisplay" style="position: absolute; top: 209px; left: 132px; color: red; text-align: center; height: 17px; width: 72px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_421_06>DCS" class="TextDisplay" style="position: absolute; top: 296px; left: 219px; color: red; text-align: center; height: 17px; width: 72px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_421_06>DCS" class="TextDisplay" style="position: absolute; top: 296px; left: 305px; color: red; text-align: center; height: 17px; width: 72px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_421_11>DCS" class="TextDisplay" style="position: absolute; top: 495px; left: 414px; color: red; text-align: center; height: 17px; width: 72px;">速度</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_421_11>DCS" class="TextDisplay" style="position: absolute; top: 495px; left: 480px; color: red; text-align: center; height: 17px; width: 72px;">轻跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI6_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 506px; left: 607px; color: red; text-align: center; height: 17px; width: 72px;">密封故障</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI13_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 529px; left: 595px; color: red; text-align: center; height: 17px; width: 112px;">液压系统故障</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI12_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 549px; left: 594px; color: red; text-align: center; height: 17px; width: 116px;">润滑系统故障</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI7_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 572px; left: 593px; color: red; text-align: center; height: 17px; width: 114px;">轴承温度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI11_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 591px; left: 597px; color: red; text-align: center; height: 17px; width: 110px;">立磨故障报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 612px; left: 593px; color: red; text-align: center; height: 17px; width: 115px;">立磨控制柜故障</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 675px; left: 873px; color: red; text-align: center; height: 17px; width: 100px;">允许主机启动</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI17_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 696px; left: 896px; color: red; text-align: center; height: 17px; width: 78px;">1#泵运行</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI18_430_04G1>DCS" class="TextDisplay" style="position: absolute; top: 718px; left: 899px; color: red; text-align: center; height: 17px; width: 72px;">2#泵运行</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_43108A01>DCS" class="TextDisplay" style="position: absolute; top: 642px; left: 1174px; color: red; text-align: center; height: 17px; width: 90px;">分析仪故障</div>

        <div id="zc_nxjc_qtx_efc>Clinker03_43007T101>DCS" class="TextDisplay" style="position: absolute; top: 665px; left:1184px; color: green; text-align:center; font-size: 12px;">采样1</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI3_43108A01>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 667px; left: 1243px; color: green; font-size: 12px;">采样2</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI1_43108A01>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; left: 1211px; color: green; font-size: 12px; top: 679px;">校准状态</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI2_43107A01>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 92px; left: 972px; color: green; font-size: 12px;">校准状态</div>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI1_43107A01>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 110px; left: 160px; color: red; font-size: 12px;">分析仪故障</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_431_02>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 336px; left: 1094px; color:yellow;"> 开</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_431_02>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 336px; left: 1076px; color:yellow;"> 关</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_431_03>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 303px; left: 1321px; color:yellow;"> 关</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_431_03>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 303px; left: 1303px; color:yellow;"> 开</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_431_04>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 431px; left: 1162px; color:yellow;"> 开</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_431_04>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 431px; left: 1144px; color:yellow;"> 关</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_431_05>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 433px; left: 1234px; color:yellow;"> 关</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_431_05>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 433px; left: 1215px; color:yellow;"> 开</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI4_431_06>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 491px; left: 1408px; color:yellow;"> 开</div> 
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI5_431_06>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 491px; left: 1425px; color:yellow;"> 关</div> 
         <div id="zc_nxjc_qtx_efc>Clinker03_DI1_430_05>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 135px; left: 843px; color:gray;"> 开</div> 
         <div id="zc_nxjc_qtx_efc>Clinker03_DI2_430_05>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 185px; left: 842px; color:gray;"> 关</div> 

      
      <div id="htmlContainer"></div>
    </div>
</body>
</html>
