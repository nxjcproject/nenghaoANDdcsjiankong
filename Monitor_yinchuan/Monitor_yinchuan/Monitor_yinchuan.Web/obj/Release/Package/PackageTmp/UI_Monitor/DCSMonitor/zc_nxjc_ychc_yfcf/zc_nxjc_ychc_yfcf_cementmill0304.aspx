<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill0304.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill03_shuinimo" %>

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
        publicData.organizationId = "zc_nxjc_ychc_yfcf";
        publicData.sceneName = "3#4#水泥磨";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill0304.png'); width: 1124px; height: 740px; overflow: hidden;">
          <%--<button onclick="CheckTags()">检查标签</button>--%>
          <%--模拟量--%>

              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8445T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:92px; left: 167px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8445P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:91px; left: 224px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8445P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block;top:88px; left: 296px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8445T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:105px; left: 296px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a29IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:225px; left: 177px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8451aZ01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:148px; left: 171px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a21IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:186px; left: 15px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a231IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block;top:298px; left: 99px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a232IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:316px; left: 99px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a23TE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:333px; left: 99px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a19WT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:470px; left: 63px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a19a2AI_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:488px; left: 31px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a19a1AI_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:29px; display:block;top:488px; left: 100px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a191IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:590px; left: 20px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a19GE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:622px; left: 110px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a192IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:592px; left: 85px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>              
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a19PT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:621px; left: 34px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a19PT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:640px; left: 41px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a19GE02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:640px; left: 109px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a11FI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:620px; left: 226px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 14px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a09FI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:640px; left: 225px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a07FI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top:622px; left: 318px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84b02W123>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block;top:641px; left: 318px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8313AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:599px; left: 410px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8315AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:618px; left: 410px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>  
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8317AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:637px; left: 410px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right; height: 16px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8313aAI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block;top:598px; left: 470px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_84aF1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:618px; left: 514px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_84aFI3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:640px; left: 514px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84b04IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:558px; left: 516px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:508px; left: 246px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407T03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:508px; left: 343px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; bottom: 217px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407M1T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:484px; left: 437px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407M1T06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:502px; left: 441px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407M1T08>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block;top:520px; left: 424px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:403px; left: 407px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:419px; left: 419px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8441T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top:421px; left: 494px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8441T03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:439px; left: 494px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84411IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block; top:457px; left: 494px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407X01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:435px; left: 307px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px; right: 1214px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8439F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:30px; display:block; top:417px; left: 268px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8417T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:276px; left: 355px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8417NI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top:225px; left: 340px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8443aZ01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:224px; left: 438px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8441aZ01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block; top:240px; left: 489px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8417IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:150px; left: 389px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8411IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top:63px; left: 439px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8407IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top:480px; left: 327px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div> 
          
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8454IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:87px; left: 628px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right; height: 14px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8446P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:75px; left: 727px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8446T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block;top:90px; left: 711px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8446P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:90px; left: 819px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8446T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:107px; left: 830px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6618IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:39px; left: 935px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_6624IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block;top:58px; left: 930px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8301IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block;top:75px; left: 931px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8412IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:30px; display:block; top:59px; left: 983px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8602IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top:72px; left: 1077px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8452aZ01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:144px; left: 702px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a22IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:198px; left: 593px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a30IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:29px; display:block;top:201px; left: 691px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a241IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:298px; left: 675px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a242IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block;top:315px; left: 678px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a24TE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:332px; left: 679px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>              
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A8404IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:375px; left: 728px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a20WT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:456px; left: 630px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a201IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:576px; left: 621px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a202IT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:576px; left: 655px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 14px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a20PT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:601px; left: 649px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a20PT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top:617px; left: 647px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a20GE01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block;top:635px; left: 647px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_A84a20GE02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:651px; left: 642px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a10FI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:615px; left: 780px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>  
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a08FI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:636px; left: 781px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right; height: 16px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84a06FI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block;top:619px; left: 872px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; right: 220px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84b06W123>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:639px; left: 871px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8314AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:596px; left: 968px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8316AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:619px; left: 966px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8318AI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:638px; left: 968px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_A8314aAI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:594px; left: 1017px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; bottom: 131px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_84aF2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:613px; left: 1065px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_Q_84aFI4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:634px; left: 1067px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84b08IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block;top:553px; left: 1060px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 15px;"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8408T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:502px; left: 808px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8408T03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:502px; left: 903px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8440F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top:416px; left: 804px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8408X01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:428px; left: 887px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8408P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block; top:391px; left: 972px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8408T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:408px; left: 964px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px; right: 126px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8442P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:30px; display:block; top:376px; left: 1073px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8442T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:409px; left: 1044px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8418T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:27px; display:block; top:428px; left: 1048px; position:absolute;font-size:14.0px; color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_84421IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:445px; left: 1050px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8442T03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block; top:268px; left: 908px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8418NI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:220px; left: 883px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8442aZ01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top:234px; left: 1047px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8444aZ01I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top:206px; left: 990px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div> 
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8418IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:28px; display:block;top:143px; left: 946px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div>
              <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_8453IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:124px; left: 107px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right"></div> 
             <%--<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:220px; left: 883px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div>--%> 
             <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_>DCS'"style="width:36px; display:block; top:220px; left: 883px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div>
            <%--<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="/*width:26px; display:block; top:234px; left: 1047px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;*/"></div>--%> 
            <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_>DCS'" style="width:26px; display:block; top:234px; left: 1047px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div>
          <%--<div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:26px; display:block; top:206px; left: 990px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div>--%> 
          <div class="Conflict"  data-option="id='zc_nxjc_ychc_yfcf>dcs01_>DCS'" style="width:26px; display:block; top:204px; left: 988px; position:absolute;font-size:14.0px;color:#4cff00;text-align:right; height: 13px;"></div>
      <%--开关量--%>  
               <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a27R1>BoolSignal" style="position: absolute; top:169px; left: 99px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D84a27R1,dcs01_D84a27A,dcs01_D84a27_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
     
                  <%--圆形--%>  
                  <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D84a21R2>BoolSignal" style="position: absolute; top:204px; left: 24px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_D84a21R2,dcs01_D84a21A,dcs01_D84a21_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
                  <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8453R2>BoolSignal" style="position: absolute; top:126px; left: 156px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_D8453R2,dcs01_D8453A,dcs01_D8453_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
                  <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8429R2>BoolSignal" style="position: absolute; top:265px; left: 177px; height: 8px; width: 9px;" data-option="RelatedTags='dcs01_D8429R2,dcs01_D8429A,dcs01_D8429_ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
                   <%--方形--%>
                  <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D8433R2>BoolSignal" style="position: absolute; top:260px; left: 137px; height: 11px; width: 11px;" data-option="RelatedTags='dcs01_D8433R2,dcs01_D8433A,dcs01_D8433_ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
           
        
             <%--汉字隐藏--%>
               <%--<div id="zc_nxjc_byc_byf>dcs01_F_1N18MRD>DCS" class="TextDisplay" style="position:absolute; top: 63px; left: 485px;">跑偏</div>--%>  


                                
              <div id="htmlContainer"></div>   
    </div>
</body>
</html>
