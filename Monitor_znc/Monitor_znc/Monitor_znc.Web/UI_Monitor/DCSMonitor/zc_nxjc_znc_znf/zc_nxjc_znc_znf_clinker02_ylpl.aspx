<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker02_ylpl.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker02_ylpl" %>

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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker02_ylpl.png'); width: 1618px; height: 770px; overflow: hidden;">

    <%--模拟量--%>
       <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3500L1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 270px; left: 769px; position: absolute; color: blue; text-align: center; height: 0px; right: 801px;"></div>    
       <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3523I1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 190px; left: 905px; position: absolute; color: blue; text-align: center; height: 0px; right: 665px;"></div>     
       <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54S1F1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 218px; left: 1105px; position: absolute; color: blue; text-align: center; height: 0px; right: 464px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL54S1F2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 48px; display: block; top: 245px; left: 1105px; position: absolute; color: blue; text-align: center; height: 0px; right: 463px;"></div>


        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3509R>BoolSignal" style="position: absolute; top: 127px; left: 670px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL3509R,dcs02_YL3509A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3507R>BoolSignal" style="position: absolute; top: 115px; left: 747px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL3507R,dcs02_YL3507A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3523R>BoolSignal" style="position: absolute; top: 164px; left: 880px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL3523R,dcs02_YL3523A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL0812R>BoolSignal" style="position: absolute; top: 314px; left: 905px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL0812R,dcs02_YL0812A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>

        <div class="Conflict"  data-option="id='zc_nxjc_znc_znf>dcs02_YL3512R>BoolSignal'"style="position: absolute; top: 538px; left: 113px; height: 20px; width: 20px;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_znc_znf>dcs02_YL3512R>BoolSignal'"style="position: absolute; top: 538px; left: 235px; height: 20px; width: 20px;"></div>
     
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3512R>BoolSignal" style="position: absolute; top: 538px; left: 356px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL3512R,dcs02_YL3512A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3513R>BoolSignal" style="position: absolute; top: 538px; left: 478px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL3513R,dcs02_YL3513A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3514R>BoolSignal" style="position: absolute; top: 537px; left: 599px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL3514R,dcs02_YL3514A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YLDIBY1>BoolSignal" style="position: absolute; top: 537px; left: 720px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YLDIBY1,dcs02_YLDIBY2',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3515R>BoolSignal" style="position: absolute; top: 536px; left: 843px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL3515R,dcs02_YL3515A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
        
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3517FR>BoolSignal" style="position: absolute; top: 539px; left: 898px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL3517FR,dcs02_YL3517FA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3517R>BoolSignal" style="position: absolute; top: 530px; left: 972px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL3517R,dcs02_YL3517A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3519FR>BoolSignal" style="position: absolute; top: 586px; left: 1236px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_YL3519FR,dcs02_YL3519FA',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3519R>BoolSignal" style="position: absolute; top: 583px; left: 1317px; height: 28px; width: 28px;" data-option="RelatedTags='dcs02_YL3519R,dcs02_YL3519A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3516R>BoolSignal" style="position: absolute; top: 642px; left: 1142px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL3516R,dcs02_YL3516A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs02_YL3518R>BoolSignal" style="position: absolute; top: 698px; left: 1490px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_YL3518R,dcs02_YL3518A',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
   



        <div id="htmlContainer"></div>
        </div>
</body>
</html>
