<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker02_yxt.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker02_yxt" %>

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
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker02_yxt.png'); width: 1672px; height: 922px; overflow: hidden;">

  <%--模拟量--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101A1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 53px; left: 115px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1508px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101A2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 76px; left: 115px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1509px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AI104401>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 29px; left: 315px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1309px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AI104404>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 48px; left: 315px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1309px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AI104402>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 65px; left: 315px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1311px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AI104403>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 86px; left: 315px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1309px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C1T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 132px; left: 202px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1422px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C1P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 152px; left: 201px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1423px;"></div>
     
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 222px; left: 62px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1562px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5401T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 241px; left: 61px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1563px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5407V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 299px; left: 93px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1531px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5407V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 316px; left: 94px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1530px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5406I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 441px; left: 33px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1591px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 462px; left: 32px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1592px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 483px; left: 32px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1592px;"></div>
   
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 505px; left: 79px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1545px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 525px; left: 79px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1545px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 607px; left: 23px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1601px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5405T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 629px; left: 25px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1599px;"></div>
  
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 639px; left: 95px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1529px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 659px; left: 94px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1530px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 733px; left: 94px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1530px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54S1V2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 63px; display: block; top: 792px; left: 115px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1494px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54021I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 810px; left: 35px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1589px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402S1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 829px; left: 34px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1590px;"></div>
   
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLDIBY23>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 827px; left: 113px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1511px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY11>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 846px; left: 112px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1512px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 865px; left: 33px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1591px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAOBY7>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 865px; left: 111px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1513px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLAIBY5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 865px; left: 238px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1386px;"></div>
      
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C2T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 191px; left: 372px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1252px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C2P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 214px; left: 372px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1252px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AI104408>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 229px; left: 288px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1336px;"></div>
      
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C3T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 294px; left: 197px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1427px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C3P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 314px; left: 197px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1427px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C3T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 354px; left: 198px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1426px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C3P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 374px; left: 196px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1428px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C5T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 436px; left: 195px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1429px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C5P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 457px; left: 195px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1429px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_BAIBY1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 584px; left: 257px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1367px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101T4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 609px; left: 257px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1367px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C5T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 512px; left: 199px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1425px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C5P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 534px; left: 198px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1426px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 725px; left: 273px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1351px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101P3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 748px; left: 272px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1352px;"></div>
    
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5211I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 53px; left: 580px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1044px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AI104407>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 360px; left: 371px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1253px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C4T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 384px; left: 370px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1254px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C4P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 406px; left: 372px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1252px;"></div>
  
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C4T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 451px; left: 385px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1239px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B51C4P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 476px; left: 385px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1239px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 516px; left: 374px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1250px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 535px; left: 375px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 1248px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 609px; left: 401px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1223px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5101P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 631px; left: 401px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 1222px;"></div>
     
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B56011S1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 608px; left: 576px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1048px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B56011SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 630px; left: 577px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 1046px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5701T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 60px; display: block; top: 624px; left: 846px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 766px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T13>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 60px; display: block; top: 753px; left: 481px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1131px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7338V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 609px; left: 978px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 646px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5701P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 629px; left: 980px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 643px;"></div>
      
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5702T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 718px; left: 986px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 637px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5702T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 739px; left: 987px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 636px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5702T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 756px; left: 987px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 636px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5702T4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 777px; left: 987px; position: absolute; color: #4cff00; text-align: center; height: 17px; right: 636px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 691px; left: 406px; position: absolute; color: blue; text-align: center; height: 0px; right: 1218px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T6>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 717px; left: 406px; position: absolute; color: blue; text-align: center; height: 17px; right: 1219px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T11>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 691px; left: 469px; position: absolute; color: blue; text-align: center; height: 0px; right: 1155px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T12>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 717px; left: 469px; position: absolute; color: blue; text-align: center; height: 17px; right: 1184px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 692px; left: 597px; position: absolute; color: blue; text-align: center; height: 0px; right: 1027px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 717px; left: 597px; position: absolute; color: blue; text-align: center; height: 17px; right: 1184px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T9>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 692px; left: 654px; position: absolute; color: blue; text-align: center; height: 0px; right: 970px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T10>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 717px; left: 654px; position: absolute; color: blue; text-align: center; height: 17px; right: 1184px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 692px; left: 725px; position: absolute; color: blue; text-align: center; height: 0px; right: 899px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 717px; left: 725px; position: absolute; color: blue; text-align: center; height: 17px; right: 957px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T7>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 692px; left: 782px; position: absolute; color: blue; text-align: center; height: 0px; right: 842px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5601T8>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 49px; display: block; top: 717px; left: 782px; position: absolute; color: blue; text-align: center; height: 17px; right: 835px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5204W1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 109px; left: 652px; position: absolute; color: blue; text-align: center; height: 0px; right: 972px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5201I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 59px; left: 831px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 793px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B4212V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 104px; left: 828px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 796px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B4211V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 123px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 795px;"></div>  

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5207F1ADD1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 423px; left: 604px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1002px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SLRCL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 448px; left: 604px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1002px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5207F1ADD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 477px; left: 604px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1003px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_SLYCL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 506px; left: 604px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 1002px;"></div>

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_FJLMV>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 479px; left: 844px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 762px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_FJLSP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 503px; left: 845px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 761px;"></div>
    

    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YACHA1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 40px; left: 1068px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 538px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YACHA2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 65px; left: 1068px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 538px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7304T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 91px; left: 1068px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 538px;"></div>
    
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7304I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 40px; left: 1238px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 538px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAIBY5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 65px; left: 1238px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 538px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAIBY6>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 91px; left: 1238px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 538px;"></div>
    
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_GYDY>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 40px; left: 1368px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 238px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7304T4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 89px; left: 1370px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 236px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7304T3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 111px; left: 1370px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 236px;"></div>
    
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7326W2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 153px; left: 1138px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 468px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7323T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 178px; left: 1211px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 395px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7325BI1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 204px; left: 1211px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 393px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7325BS1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 228px; left: 1211px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 394px;"></div>
     
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7326W1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 151px; left: 1352px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 254px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7323T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 176px; left: 1428px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 178px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7325AI1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 199px; left: 1428px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 177px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7325AS1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 220px; left: 1428px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 175px;"></div>
        
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7316I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 251px; left: 985px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 644px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7315I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 358px; left: 986px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 643px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7314I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 462px; left: 983px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 646px;"></div>         
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_AI125307>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 289px; left: 1276px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 353px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5725V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 353px; left: 1191px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
         
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7329F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 429px; left: 1194px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7329F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 452px; left: 1194px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7329P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 470px; left: 1194px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YWWMAI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 488px; left: 1194px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YWWMAO>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 505px; left: 1194px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
  
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAIBY12>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 429px; left: 1326px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7330F1C>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 452px; left: 1326px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7330P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 470px; left: 1326px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAIBY13>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 488px; left: 1326px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAOBY2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 505px; left: 1326px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
  
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5725I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 633px; left: 1150px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5724I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 671px; left: 1152px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
  
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAIBY18>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 602px; left: 1351px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAOBY1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 625px; left: 1353px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5702BI1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 725px; left: 1403px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5702T5>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 745px; left: 1403px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
  
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5718V1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 152px; left: 1571px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 35px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5718V1SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 171px; left: 1571px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 35px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5719T>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 295px; left: 1517px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 89px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5719I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 66px; display: block; top: 316px; left: 1518px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 88px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715T2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; top: 335px; left: 1595px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 25px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; top: 359px; left: 1595px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 25px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715T1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; top: 355px; left: 1521px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 99px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; top: 376px; left: 1522px; position: absolute; color: #4cff00; text-align: center; height: 0px; right: 98px;"></div>
 
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_C6601I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 764px; left: 1536px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_CAIBY011>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 804px; left: 1512px; position: absolute; color: #4cff00; text-align: center; height: 0px; "></div>
  
              <%--开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5213AR>BoolSignal" style="position: absolute; top: 122px; left: 460px; height: 16px; width: 18px;" data-option="RelatedTags='dcs02_B5213AR,dcs02_B5213AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5211R>BoolSignal" style="position: absolute; top: 26px; left: 556px; height: 16px; width: 18px;" data-option="RelatedTags='dcs02_B5211R,dcs02_B5211A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B42202I1>BoolSignal" style="position: absolute; top: 208px; left: 121px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_B42202I1,dcs02_B42202I2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5406R1>BoolSignal" style="position: absolute; top: 383px; left: 48px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL5406R1,dcs02_YL5406A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5612R>BoolSignal" style="position: absolute; top: 539px; left: 526px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_B5612R,dcs02_B5612A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54021F1>BoolSignal" style="position: absolute; top: 716px; left: 47px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL54021F1,dcs02_YL54021F2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402C1R>BoolSignal" style="position: absolute; top: 826px; left: 224px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL5402C1R,dcs02_YL5402C1A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402C2R>BoolSignal" style="position: absolute; top: 826px; left: 255px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL5402C1R,dcs02_YL5402C1A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL5402C3R>BoolSignal" style="position: absolute; top: 825px; left: 287px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL5402C3R,dcs02_YL5402C3A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B56011R2>BoolSignal" style="position: absolute; top: 745px; left: 580px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_B56011R2,dcs02_B56011A2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B56013R>BoolSignal" style="position: absolute; top: 773px; left: 595px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_B56013R,dcs02_B56013A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>  
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5604R>BoolSignal" style="position: absolute; top: 792px; left: 630px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5604R,dcs02_B5604A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5605R>BoolSignal" style="position: absolute; top: 792px; left: 674px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5605R,dcs02_B5605A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5606R>BoolSignal" style="position: absolute; top: 792px; left: 720px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5606R,dcs02_B5606A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5607R>BoolSignal" style="position: absolute; top: 792px; left: 764px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5607R,dcs02_B5607A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5608R>BoolSignal" style="position: absolute; top: 792px; left: 805px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5608R,dcs02_B5608A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5609R>BoolSignal" style="position: absolute; top: 792px; left: 851px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5609R,dcs02_B5609A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5610R>BoolSignal" style="position: absolute; top: 792px; left: 895px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5610R,dcs02_B5610A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>     
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5611R>BoolSignal" style="position: absolute; top: 780px; left: 943px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_B5611R,dcs02_B5611A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5703R>BoolSignal" style="position: absolute; top: 865px; left: 981px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5703R,dcs02_C5703A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5704R>BoolSignal" style="position: absolute; top: 865px; left: 1021px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5704R,dcs02_C5704A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5705R>BoolSignal" style="position: absolute; top: 865px; left: 1056px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5705R,dcs02_C5705A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5706R>BoolSignal" style="position: absolute; top: 865px; left: 1095px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5706R,dcs02_C5706A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5707R>BoolSignal" style="position: absolute; top: 865px; left: 1133px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5707R,dcs02_C5707A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5708R>BoolSignal" style="position: absolute; top: 865px; left: 1171px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5708R,dcs02_C5708A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5709R>BoolSignal" style="position: absolute; top: 865px; left: 1209px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5709R,dcs02_C5709A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5710R>BoolSignal" style="position: absolute; top: 865px; left: 1250px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5710R,dcs02_C5710A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5702BR>BoolSignal" style="position: absolute; top: 749px; left: 1320px; height: 28px; width: 28px;" data-option="RelatedTags='dcs02_C5702BR,dcs02_C5702BA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C6601R>BoolSignal" style="position: absolute; top: 785px; left: 1554px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_C6601R,dcs02_C6601A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C6602R>BoolSignal" style="position: absolute; top: 822px; left: 1595px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C6602R,dcs02_C6602A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C6606AR>BoolSignal" style="position: absolute; top: 776px; left: 1610px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C6606AR,dcs02_C6606AA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C6606R>BoolSignal" style="position: absolute; top: 733px; left: 1612px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C6606R,dcs02_C6606A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C6608R>BoolSignal" style="position: absolute; top: 724px; left: 1568px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C6608R,dcs02_C6608A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C57V01R>BoolSignal" style="position: absolute; top: 576px; left: 1264px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C6608R,dcs02_C6608A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5725R>BoolSignal" style="position: absolute; top: 622px; left: 1263px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5725R,dcs02_C5725A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5724R>BoolSignal" style="position: absolute; top: 663px; left: 1264px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5724R,dcs02_C5724A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715EA>BoolSignal" style="position: absolute; top: 628px; left: 1518px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5715EA',Display='0:greenC,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715FAC5724R>BoolSignal" style="position: absolute; top: 521px; left: 1529px; height: 20px; width: 20px; " data-option="RelatedTags='dcs02_C5715FA',Display='0:greenC,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5728R>BoolSignal" style="position: absolute; top: 473px; left: 1550px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5728R,dcs02_C5728A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715GR>BoolSignal" style="position: absolute; top: 566px; left: 1547px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5715GR,dcs02_C5715GA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715HR>BoolSignal" style="position: absolute; top: 566px; left: 1582px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_C5715HR,dcs02_C5715HA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
       <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C57151R>BoolSignal" style="position: absolute; top: 438px; left: 1550px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C57151R,dcs02_C57151A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C57152R>BoolSignal" style="position: absolute; top: 438px; left: 1579px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C57152R,dcs02_C57152A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C57153R>BoolSignal" style="position: absolute; top: 438px; left: 1611px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C57153R,dcs02_C57153A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
     
        <%--<div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5715R>BoolSignal" style="position: absolute; top: 397px; left: 1583px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C5715R,dcs02_C57153A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>--%>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5201R>BoolSignal" style="position: absolute; top: 51px; left: 804px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_B5201R,dcs02_B5201A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5203R>BoolSignal" style="position: absolute; top: 111px; left: 768px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_B5201R,dcs02_B5201A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_BDIBY10>BoolSignal" style="position: absolute; top: 172px; left: 771px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_BDIBY10,dcs02_BDIBYB1A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_BDIBY6>BoolSignal" style="position: absolute; top: 209px; left: 689px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_BDIBY6,dcs02_BDIBY7',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_B5209R>BoolSignal" style="position: absolute; top: 318px; left: 753px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_B5209R,dcs02_B5209A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7316R>BoolSignal" style="position: absolute; top: 213px; left: 993px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7316R,dcs02_C7316A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7315R>BoolSignal" style="position: absolute; top: 324px; left: 994px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7315R,dcs02_C7315A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7314R>BoolSignal" style="position: absolute; top: 415px; left: 994px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7314R,dcs02_C7314A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7323L2>BoolSignal" style="position: absolute; top: 187px; left: 1160px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C7323L2',Display='0:grayC,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7323L4>BoolSignal" style="position: absolute; top: 209px; left: 1161px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C7323L4',Display='0:grayC,1:redCB'"></div>  
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7325BR>BoolSignal" style="position: absolute; top: 265px; left: 1161px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7325BR,dcs02_C7325BA2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7329FR>BoolSignal" style="position: absolute; top: 369px; left: 1157px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7329FR,dcs02_C7329FA1',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7323L1>BoolSignal" style="position: absolute; top: 186px; left: 1370px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C7323L2',Display='0:grayC,1:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7323L3>BoolSignal" style="position: absolute; top: 209px; left: 1372px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_C7323L4',Display='0:grayC,1:redCB'"></div>  
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7325AR>BoolSignal" style="position: absolute; top: 258px; left: 1371px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7325AR,dcs02_C7325AA2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7330FR>BoolSignal" style="position: absolute; top: 358px; left: 1374px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7330FR,dcs02_C7330FA1',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
    
       <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C5719R>BoolSignal" style="position: absolute; top: 256px; left: 1543px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C5719R,dcs02_C5719A2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C7304R3>BoolSignal" style="position: absolute; top: 114px; left: 1109px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C7304R3,dcs02_C7304A2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
      <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C73042BR1>BoolSignal" style="position: absolute; top: 114px; left: 1068px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C73042BR1,dcs02_C73042BA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
   




          <%--<div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_C73042BR1>BoolSignal" style="position: absolute; top: 113px; left: 1292px; height: 21px; width: 21px;" data-option="RelatedTags='dcs02_C73042BR1,dcs02_C73042BA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>--%>
    
        <div id="htmlContainer"></div>
        </div>
</body>
</html>
