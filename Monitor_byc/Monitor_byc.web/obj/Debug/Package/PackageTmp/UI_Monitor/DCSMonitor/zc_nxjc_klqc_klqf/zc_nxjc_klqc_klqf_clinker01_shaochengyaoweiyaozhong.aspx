<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_shaochengyaoweiyaozhong.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_shaochengyaoweiyaozhong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
        publicData.organizationId = "zc_nxjc_klqc_klqf_clinker01";
        publicData.sceneName = "烧成窑尾窑中";
    </script>

</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_clinker01_shaochengyaoweiyaozhong.png'); width: 1491px; height: 759px; overflow: hidden;">
         <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--李烨模拟量--%>
   <%--贴标签处--%>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5103Z01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 33px; left: 32px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_14TCV01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 122px; left: 32px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_14TCV01_CO_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 136px; left: 32px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_14TCV02_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 170px; left: 27px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_14TCV02_CO_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 185px; left: 27px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C1T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 15px; left: 124px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C1P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 33px; left: 120px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C1AT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 59px; left: 122px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C1AP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 75px; left: 113px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C11AP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 137px; left: 90px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C12AP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 153px; left: 90px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C3AT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 185px; left: 115px; position: absolute; color: #4cff00; text-align: right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C3AP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 199px; left: 107px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C3AT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 262px; left: 89px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C3AP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 277px; left: 85px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C2AT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 122px; left: 227px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C2AP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 136px; left: 220px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C2AP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 207px; left: 213px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C4AT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 251px; left: 207px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C4AP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 265px; left: 200px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5211bZ01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 30px; left: 323px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5211bZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 47px; left: 324px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C2BT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 123px; left: 353px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C2BP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 138px; left: 346px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C2BP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 218px; left: 346px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C4BT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 247px; left: 362px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C4BP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 264px; left: 356px; position: absolute; color: #4cff00; text-align: right; bottom: 480px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C1BT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 53px; left: 477px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C1BP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 71px; left: 472px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C11BP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 145px; left: 447px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C12BP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 145px; left: 532px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C3BT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 186px; left: 484px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C3BP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 202px; left: 480px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C3BP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 255px; left: 486px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C3BT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 271px; left: 492px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5401P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 468px; left: 0px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VFD_54_1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 548px; left: 65px; position: absolute; color: #4cff00; text-align: right; height: 13px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_SP_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 393px; left: 54px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C5AT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 412px; left: 100px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C5AP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 430px; left: 90px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VFD_54_1_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 560px; left: 65px; position: absolute; color: #4cff00; text-align: right;height: 13px"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_VFD_54_1_SP_R>DCS'" style="width: 46px; display: block; top: 572px; left: 65px; position: absolute; color: #0ff; text-align: right;height: 13px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C5AT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 315px; left: 103px; position: absolute; color: #4cff00; text-align: right;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C4AT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 324px; left: 194px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C4AP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 339px; left: 188px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5101P04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 341px; left: 298px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C4BT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 330px; left: 362px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C4BP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 345px; left: 358px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5101T04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 410px; left: 261px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5101T03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 261px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5101T06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 442px; left: 261px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5101T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 472px; left: 257px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5101P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 490px; left: 257px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C5BT01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 315px; left: 475px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C5BP01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 333px; left: 470px; position: absolute; color: #4cff00; text-align: right; bottom: 411px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_51C5BT02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 395px; left: 469px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_51C5BP02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 413px; left: 465px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5101T05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 434px; left: 563px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5101P05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 453px; left: 560px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 500px; left: 413px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01TO2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 517px; left: 414px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 513px; left: 494px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 529px; left: 494px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SET_SCP_56_01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 544px; left: 494px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01TO3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 499px; left: 563px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01TO4_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 515px; left: 563px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5601_2_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 544px; left: 561px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01MTO1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 561px; left: 561px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01MTO2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 579px; left: 561px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 32px; display: block; top: 639px; left: 111px; position: absolute; color: #4cff00; text-align: right; height: 14px;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_T1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 39px; display: block; top: 654px; left: 110px; position: absolute; color: #4cff00; text-align: right; height: 15px;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_T2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 38px; display: block; top: 668px; left: 111px; position: absolute; color: #4cff00; text-align: right; height: 15px;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_V1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 39px; display: block; top: 683px; left: 109px; position: absolute; color: #4cff00; text-align: right; height: 15px;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_V2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 36px; display: block; top: 697px; left: 112px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_V3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 712px; left: 112px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_V4_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 34px; display: block; top: 729px; left: 113px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_T3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 640px; left: 222px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_T4_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 36px; display: block; top: 654px; left: 221px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_T5_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 36px; display: block; top: 668px; left: 221px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_T6_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 684px; left: 221px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_T7_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 36px; display: block; top: 699px; left: 221px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_FB_RR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 35px; display: block; top: 715px; left: 222px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <%--重复模拟量--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_SP_R1>DCS'" style="width: 36px; display: block; top: 729px; left: 221px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YXWD_TT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 641px; left: 369px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YB_P1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 657px; left: 368px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YB_P2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 671px; left: 368px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YB_P3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 684px; left: 368px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YB_P4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 700px; left: 368px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_GSD_1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 715px; left: 369px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_GSD_2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 729px; left: 369px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_GSD_3>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 641px; left: 523px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_GSD_4>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 653px; left: 522px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YWG_TT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 670px; left: 522px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SD_FK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 684px; left: 522px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M1_PP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 700px; left: 522px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M2_PP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 717px; left: 523px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YDGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 731px; left: 523px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M3_PP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 642px; left: 670px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M4_PP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 656px; left: 670px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YWG_TT2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 671px; left: 670px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SD_FK2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 685px; left: 670px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M1_PP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 700px; left: 670px; position: absolute; color: #4cff00; text-align: right; height: 15px;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M2_PP2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 716px; left: 670px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_EDGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 732px; left: 670px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_I1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 130px; left: 623px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_I2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 146px; left: 623px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5201d1Z01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 233px; left: 717px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT_5201bW01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 224px; left: 834px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5201d2Z01_CO_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 249px; left: 717px; position: absolute; color: #0ff; text-align: right; bottom: 495px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_52_02_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 264px; left: 717px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_52_02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 282px; left: 717px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_51C1A01_NO_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 351px; left: 583px; position: absolute; color: #4cff00; text-align: right; bottom: 392px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_51C1A01_O2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 366px; left: 583px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_51C1A01_CO_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 381px; left: 583px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5107T01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 362px; left: 682px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5101T02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 446px; left: 645px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5101P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 461px; left: 640px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_52_02_LJR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 344px; left: 818px; position: absolute; color: #4cff00; text-align: right;"></div>
        

        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01TO5_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 498px; left: 658px; position: absolute; color: blue; text-align: right; bottom: 243px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_56_01TO6_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 514px; left: 658px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YTZ_T>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 489px; left: 782px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5701P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 505px; left: 782px; position: absolute; color: blue; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702a11_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 529px; left: 863px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702a12_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 543px; left: 863px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702a13_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 557px; left: 863px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702a15_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 574px; left: 863px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702a14_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 589px; left: 863px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SD_FK>DCS'" style="width: 36px; display: block; top: 528px; left: 922px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_YDGD>DCS'" style="width: 37px; display: block; top: 543px; left: 922px; position: absolute; color: #0ff; text-align: right; height: 14px;"></div>
         <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_F_12TCV01_CO_R1>DCS'" style="width: 37px; display: block; top: 600px; left: 958px; position: absolute; color: #0ff; text-align: right; height: 14px;"></div>        
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_GPGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 550px; left: 975px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_M5702dT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 565px; left: 975px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702d11_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 548px; left: 1057px; position: absolute; color: #4cff00; text-align: right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702d12_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 563px; left: 1057px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702d13_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 580px; left: 1057px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702d14_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 594px; left: 1057px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702d15_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 607px; left: 1057px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702b11_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 544px; left: 1167px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702b12_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 559px; left: 1167px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5702b13_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 574px; left: 1167px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SD_FK2>DCS'" style="width: 46px; display: block; top: 590px; left: 1177px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_EDGD>DCS'" style="width: 46px; display: block; top: 607px; left: 1177px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5702d02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 572px; left: 1261px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5702d03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 588px; left: 1261px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_LT_5702L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 602px; left: 1261px; position: absolute; color: #4cff00; text-align: right;"></div>


        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5201d2Z01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 278px; left: 924px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7501P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 474px; left: 930px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5706P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 509px; left: 967px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5601bYUP_LIM1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 533px; left: 704px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5601bYDO_LIM1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 550px; left: 704px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_SDFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 98px; left: 963px; position: absolute; color: #4cff00; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT_7510bW01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 76px; left: 1060px; position: absolute; color: blue; text-align: right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_WT_7510aW01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 76px; left: 1250px; position: absolute; color: blue; text-align: right; height: 16px;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_FHL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 114px; left: 963px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 129px; left: 956px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 176px; left: 1024px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_LLFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 194px; left: 1024px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_LLGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 209px; left: 1024px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_7522Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 230px; left: 1024px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_7502P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 285px; left: 1006px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_14_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 320px; left: 1057px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_14_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 333px; left: 1057px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_14_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 349px; left: 1057px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_12TCV01_FB_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 425px; left: 1077px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_12TCV01_CO_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 440px; left: 1077px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7508T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 106px; left: 1098px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_AT_7508A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 122px; left: 1098px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_7507T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 109px; left: 1179px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_AT_7507A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 123px; left: 1179px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_7524Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 168px; left: 1095px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_7523Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 169px; left: 1179px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_SDFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 120px; left: 1312px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_FHL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 134px; left: 1312px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 152px; left: 1309px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_I>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 173px; left: 1267px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_LLFK>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 191px; left: 1267px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_LLGD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 206px; left: 1267px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_7521Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 232px; left: 1259px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7513_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 257px; left: 1243px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_15_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 319px; left: 1146px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_15_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 335px; left: 1146px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_15_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 350px; left: 1146px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5716Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 443px; left: 1150px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5718Z01_RR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 431px; left: 1201px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5717P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 472px; left: 1190px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5719P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 361px; left: 1234px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5719T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 400px; left: 1237px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YTZX_FC_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 53px; left: 1372px; position: absolute; color: #4cff00; text-align: right; bottom: 691px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YTZX_P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 70px; left: 1372px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YTZX_T_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 85px; left: 1372px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YTZX_O2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 102px; left: 1372px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5721T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 33px; display: block; top: 242px; left: 1313px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5721MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 259px; left: 1308px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5721MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 275px; left: 1301px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 292px; left: 1289px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 309px; left: 1289px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_R1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 326px; left: 1289px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5719P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 347px; left: 1324px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5721aZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 32px; display: block; top: 321px; left: 1379px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TT_5719T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 390px; left: 1415px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_4_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 455px; left: 1405px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_4_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 470px; left: 1402px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_4_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 486px; left: 1404px; position: absolute; color: #0ff; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_5_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 503px; left: 1404px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_5_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 517px; left: 1404px; position: absolute; color: #4cff00; text-align: right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_5_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 530px; left: 1404px; position: absolute; color: #0ff; text-align: right;"></div>
      
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_6600L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 663px; left: 1381px; position: absolute; color: blue; text-align: right;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_08_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 660px; left: 800px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 678px; left: 800px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5708F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 693px; left: 800px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5708Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 711px; left: 800px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_AH3_57E_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 660px; left: 851px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P02>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 676px; left: 850px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5709F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 692px; left: 850px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5709Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 711px; left: 851px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_AH4_57E_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 660px; left: 900px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P03>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 675px; left: 899px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5710F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 693px; left: 899px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZT_5710Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 711px; left: 899px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_11_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 661px; left: 949px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P04>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 678px; left: 948px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5711F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 694px; left: 949px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_11_SP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 710px; left: 949px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_12_I_RR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 659px; left: 998px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P05>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 677px; left: 997px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5712F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 693px; left: 999px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_12_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 710px; left: 998px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_13_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 658px; left: 1048px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P06>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 676px; left: 1049px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5713F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 693px; left: 1048px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_13_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 710px; left: 1048px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_14_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 659px; left: 1099px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P07>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 677px; left: 1099px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5714F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 692px; left: 1098px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_14_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 710px; left: 1098px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_15_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 659px; left: 1149px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_PT_5702P08>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 677px; left: 1147px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_FT_5715F01>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 692px; left: 1148px; position: absolute; color: #4cff00; text-align: right;font-size:12px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_15_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 709px; left: 1149px; position: absolute; color: #0ff; text-align: right;font-size:12px"></div>





        <%--开关量--%>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M54_9_RD>BoolSignal" style="position: absolute; top: 288px; left: 46px; height: 27px; width: 29px;" data-option="RelatedTags='dcs01_M54_9_RD,dcs01_M54_9_HZ,dcs01_M54_9_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M54_09Mf1_RD>BoolSignal" style="position: absolute; top: 324px; left: 33px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M54_09Mf1_RD,dcs01_M54_09Mf1_RN,dcs01_M54_09Mf1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M54_09Mf2_RD>BoolSignal" style="position: absolute; top: 325px; left: 65px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M54_09Mf2_RD,dcs01_M54_09Mf2_RN,dcs01_M54_09Mf2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_13a_RD>BoolSignal" style="position: absolute; top: 49px; left: 262px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F_52_13a_RD,dcs01_F_52_13a_RN,dcs01_F_52_13a_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_16_RD>BoolSignal" style="position: absolute; top: 51px; left: 321px; height: 19px; width: 18px;" data-option="RelatedTags='dcs01_F_52_16_RD,dcs01_F_52_16_RN,dcs01_F_52_16_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_17_RD>BoolSignal" style="position: absolute; top: 49px; left: 398px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F_52_17_RD,dcs01_F_52_17_RN,dcs01_F_52_17_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_13b_RD>BoolSignal" style="position: absolute; top: 44px; left: 440px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F_52_13b_RD,dcs01_F_52_13b_RN,dcs01_F_52_13b_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_15a_RD>BoolSignal" style="position: absolute; top: 58px; left: 587px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_F_52_15a_RD,dcs01_F_52_15a_RN,dcs01_F_52_15a_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_15b_RD>BoolSignal" style="position: absolute; top: 91px; left: 641px; height: 16px; width: 20px;" data-option="RelatedTags='dcs01_F_52_15b_RD,dcs01_F_52_15b_RN,dcs01_F_52_15b_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--八卦图--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO1>BoolSignal" style="position: absolute; top: 60px; left: 889px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO1',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO2>BoolSignal" style="position: absolute; top: 108px; left: 939px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO2',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO3>BoolSignal" style="position: absolute; top: 157px; left: 936px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO3',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO4>BoolSignal" style="position: absolute; top: 195px; left: 894px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO4',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO5>BoolSignal" style="position: absolute; top: 195px; left: 828px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO5',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO6>BoolSignal" style="position: absolute; top: 157px; left: 784px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO6',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO7>BoolSignal" style="position: absolute; top: 108px; left: 781px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO7',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO8>BoolSignal" style="position: absolute; top: 60px; left: 829px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO8',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO9>BoolSignal" style="position: absolute; top: 98px; left: 880px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO9',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_W010>BoolSignal" style="position: absolute; top: 116px; left: 895px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_W010',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO11>BoolSignal" style="position: absolute; top: 136px; left: 895px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO11',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO12>BoolSignal" style="position: absolute; top: 153px; left: 878px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO12',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO13>BoolSignal" style="position: absolute; top: 153px; left: 847px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO13',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO14>BoolSignal" style="position: absolute; top: 136px; left: 829px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO14',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO15>BoolSignal" style="position: absolute; top: 116px; left: 830px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO15',Display='0:grayC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_WO16>BoolSignal" style="position: absolute; top: 98px; left: 849px; height: 9px; width: 10px;" data-option="RelatedTags='dcs01_SCP_42_08b_WO16',Display='0:grayC,1:greenC'"></div>
        <%--充气阀控制箱--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_RD>BoolSignal" style="position: absolute; top: 199px; left: 953px; height: 20px; width: 13px;" data-option="RelatedTags='dcs01_SCP_42_08b_RD,dcs01_SCP_42_08b_RN,dcs01_SCP_42_08b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--椭圆--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC2_BT>BoolSignal" style="position: absolute; top: 153px; left: 1070px; height: 21px; width: 36px; right: 385px;" data-option="RelatedTags='dcs01_ZZC2_BT,dcs01_ZZC2_YX,dcs01_ZZC2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZZC1_BT>BoolSignal" style="position: absolute; top: 152px; left: 1263px; height: 21px; width: 36px; right: 192px;" data-option="RelatedTags='dcs01_ZZC1_BT,dcs01_ZZC1_YX,dcs01_ZZC1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_57_21_RD>BoolSignal" style="position: absolute; top: 245px; left: 1432px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M_57_21_RD,dcs01_M_57_21_HZ,dcs01_M_57_21_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_RD>BoolSignal" style="position: absolute; top: 256px; left: 1471px; height: 22px; width: 12px;" data-option="RelatedTags='dcs01_M_57_21HAV_RD,dcs01_M_57_21HAV_RN,dcs01_M_57_21HAV_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_21EE_RD>BoolSignal" style="position: absolute; top: 253px; left: 1407px; height: 22px; width: 12px;" data-option="RelatedTags='dcs01_M57_21EE_RD,dcs01_M57_21EE_RN,dcs01_M57_21EE_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_21f2_RD>BoolSignal" style="position: absolute; top: 277px; left: 1447px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M57_21f2_RD,dcs01_M57_21f2_RN,dcs01_M57_21f2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_21f1_RD>BoolSignal" style="position: absolute; top: 277px; left: 1418px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M57_21f1_RD,dcs01_M57_21f1_RN,dcs01_M57_21f1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_13_RD>BoolSignal" style="position: absolute; top: 288px; left: 1255px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M75_13_RD,dcs01_M75_13_RN,dcs01_M75_13_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_15_BP_RD>BoolSignal" style="position: absolute; top: 289px; left: 1178px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M75_15_BP_RD,dcs01_M75_15_BP_RN,dcs01_M75_15_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M75_14_BP_RD>BoolSignal" style="position: absolute; top: 287px; left: 1100px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M75_14_BP_RD,dcs01_M75_14_BP_RN,dcs01_M75_14_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_5719AR_RD>BoolSignal" style="position: absolute; top: 386px; left: 1355px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F_5719AR_RD,dcs01_F_5719AR_RN,dcs01_F_5719AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_52_02_RD>BoolSignal" style="position: absolute; top: 345px; left: 753px; height: 21px; width: 36px;" data-option="RelatedTags='dcs01_SCP_52_02_RD,dcs01_SCP_52_02_ST,dcs01_SCP_52_02_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_RD>BoolSignal" style="position: absolute; top: 380px; left: 658px; height: 16px; width: 23px;" data-option="RelatedTags='dcs01_SST_52_10_1_RD,dcs01_SST_52_10_1_RN,dcs01_SST_52_10_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_2_RD>BoolSignal" style="position: absolute; top: 395px; left: 658px; height: 19px; width: 23px;" data-option="RelatedTags='dcs01_SST_52_10_2_RD,dcs01_SST_52_10_2_RN,dcs01_SST_52_10_2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_4_RD>BoolSignal" style="position: absolute; top: 395px; left: 938px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_F_52_4_RD,dcs01_52_4_RN,dcs01_F_52_4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2g1_RD>BoolSignal" style="position: absolute; top: 445px; left: 1034px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M57_2g1_RD,dcs01_M57_2g1_RN,dcs01_M57_2g1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2g2_RD>BoolSignal" style="position: absolute; top: 480px; left: 1030px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M57_2g2_RD,dcs01_M57_2g2_RN,dcs01_M57_2g2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M714_V01_RD>BoolSignal" style="position: absolute; top: 515px; left: 1057px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M714_V01_RD,dcs01_M714_V01_RN,dcs01_M714_V01_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2a2_RD>BoolSignal" style="position: absolute; top: 525px; left: 1003px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M57_2a2_RD,dcs01_M57_2a2_RN,dcs01_M57_2a2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2d2_RD>BoolSignal" style="position: absolute; top: 525px; left: 1019px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M57_2d2_RD,dcs01_M57_2d2_RN,dcs01_M57_2d2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2b2_RD>BoolSignal" style="position: absolute; top: 525px; left: 1036px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M57_2b2_RD,dcs01_M57_2b2_RN,dcs01_M57_2b2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M54_1_RD>BoolSignal" style="position: absolute; top: 498px; left: 87px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M54_1_RD,dcs01_M54_1_HZ,dcs01_M54_1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M54_01Mf2_RD>BoolSignal" style="position: absolute; top: 524px; left: 74px; height: 18px; width: 21px; right: 1396px;" data-option="RelatedTags='dcs01_M54_01Mf2_RD,dcs01_M54_01Mf2_RN,dcs01_M54_01Mf2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M54_01Mf1_RD>BoolSignal" style="position: absolute; top: 526px; left: 105px; height: 18px; width: 21px;" data-option="RelatedTags='dcs01_M54_01Mf1_RD,dcs01_M54_01Mf1_RN,dcs01_M54_01Mf1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1b_RD>BoolSignal" style="position: absolute; top: 509px; left: 45px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_SCP_54_1b_RD,dcs01_SCP_54_1b_1_RN,dcs01_SCP_54_1b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1b_2_RN>BoolSignal" style="position: absolute; top: 520px; left: 45px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_SCP_54_1b_RD,dcs01_SCP_54_1b_2_RN,dcs01_SCP_54_1b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VFD_54_1_RD>BoolSignal" style="position: absolute; top: 548px; left: 40px; height: 21px; width: 14px;" data-option="RelatedTags='dcs01_VFD_54_1_RD,dcs01_VFD_54_1_RN,dcs01_VFD_54_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_VFD_41_17_RD>BoolSignal" style="position: absolute; top: 299px; left: 90px; height: 21px; width: 14px;" data-option="RelatedTags='dcs01_VFD_41_17_RD,dcs01_VFD_41_17_RN,dcs01_VFD_41_17_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YWLQFJ_RD>BoolSignal" style="position: absolute; top: 532px; left: 302px; height: 9px; width: 9px;" data-option="RelatedTags='dcs01_YWLQFJ_RD,dcs01_YWLQFJ_RN,dcs01_YWLQFJ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_YXQD>BoolSignal" style="position: absolute; top: 574px; left: 296px; height: 11px; width: 14px;" data-option="RelatedTags='dcs01_SCP_56_01e_YXQD,dcs01_SCP_56_01e_1_RN,dcs01_SCP_56_01e_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_2_RN>BoolSignal" style="position: absolute; top: 587px; left: 296px; height: 11px; width: 14px;" data-option="RelatedTags='dcs01_SCP_56_01e_YXQD,dcs01_SCP_56_01e_2_RN,dcs01_SCP_56_01e_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01b_YXQD>BoolSignal" style="position: absolute; top: 574px; left: 326px; height: 11px; width: 14px;" data-option="RelatedTags='dcs01_SCP_56_01b_YXQD,dcs01_SCP_56_01b_SFYX,dcs01_SCP_56_01b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01b_RN>BoolSignal" style="position: absolute; top: 587px; left: 326px; height: 11px; width: 14px;" data-option="RelatedTags='dcs01_SCP_56_01b_YXQD,dcs01_SCP_56_01b_RN,dcs01_SCP_56_01b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_1c_RD>BoolSignal" style="position: absolute; top: 548px; left: 339px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M56_1c_RD,dcs01_M56_1c_RN,dcs01_M56_1c_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01_FAN_RN>BoolSignal" style="position: absolute; top: 587px; left: 417px; height: 13px; width: 12px;" data-option="RelatedTags='dcs01_SCP_56_01_FAN_RN',Display='0:yellowC,1:greenC'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01_ZRD>BoolSignal" style="position: absolute; top: 579px; left: 452px; height: 18px; width: 13px;" data-option="RelatedTags='dcs01_SCP_56_01_ZRD,dcs01_SCP_56_01_RN,dcs01_SCP_56_01_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_1_5_3_RD>BoolSignal" style="position: absolute; top: 538px; left: 453px; height: 18px; width: 13px;" data-option="RelatedTags='dcs01_SCP_M56_1_5_3_RD,dcs01_M56_1_5_3_RN,dcs01_M56_1_5_3_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_1_4_RD>BoolSignal" style="position: absolute; top: 539px; left: 475px; height: 18px; width: 13px;" data-option="RelatedTags='dcs01_M56_1_4_RD,dcs01_M56_1_4_RN,dcs01_M56_1_4_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_1_5_2_RD>BoolSignal" style="position: absolute; top: 544px; left: 634px; height: 18px; width: 13px;" data-option="RelatedTags='dcs01_M56_1_5_2_RD,dcs01_M56_1_5_2_RN,dcs01_M56_1_5_2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_1_5_1_RD>BoolSignal" style="position: absolute; top: 547px; left: 756px; height: 18px; width: 13px;" data-option="RelatedTags='dcs01_M56_1_5_1_RD,dcs01_M56_1_5_1_RN,dcs01_M56_1_5_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP5601bYDO>BoolSignal" style="position: absolute; top: 621px; left: 680px; height: 15px; width: 9px;" data-option="RelatedTags='dcs01_SCP5601bYDO_LIM2',Display='0:greenS,1:redS'"></div>
        
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_1_2_RD>BoolSignal" style="position: absolute; top: 575px; left: 498px; height: 12px; width: 8px;" data-option="RelatedTags='dcs01_M56_1_2_RD,dcs01_M56_1_2_RN,dcs01_M56_1_2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_7_RD>BoolSignal" style="position: absolute; top: 576px; left: 517px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_M56_7_RD,dcs01_M56_7_RN,dcs01_M56_7_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_6_RD>BoolSignal" style="position: absolute; top: 574px; left: 547px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_M56_6_RD,dcs01_M56_6_RN,dcs01_M56_6_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_11_RD>BoolSignal" style="position: absolute; top: 567px; left: 627px; height: 17px; width: 16px;" data-option="RelatedTags='dcs01_M56_11_RD,dcs01_M56_11_RN,dcs01_M56_11_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_5_RD>BoolSignal" style="position: absolute; top: 590px; left: 653px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M56_5_RD,dcs01_M56_5_RN,dcs01_M56_5_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_4_RD>BoolSignal" style="position: absolute; top: 590px; left: 675px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M56_4_RD,dcs01_M56_4_RN,dcs01_M56_4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_3_RD>BoolSignal" style="position: absolute; top: 590px; left: 701px; height: 15px; width: 15px; right: 775px;" data-option="RelatedTags='dcs01_M56_3_RD,dcs01_M56_3_RN,dcs01_M56_3_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_2_RD>BoolSignal" style="position: absolute; top: 590px; left: 731px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M56_2_RD,dcs01_M56_2_RN,dcs01_M56_2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_12_RD>BoolSignal" style="position: absolute; top: 569px; left: 751px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_M56_12_RD,dcs01_M56_12_RN,dcs01_M56_12_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_9_RD>BoolSignal" style="position: absolute; top: 594px; left: 770px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M56_9_RD,dcs01_M56_9_RN,dcs01_M56_9_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_57_26_RD>BoolSignal" style="position: absolute; top: 565px; left: 790px; height: 12px; width: 11px;" data-option="RelatedTags='dcs01_SCP_57_26_RD,dcs01_SCP_57_26_RN,dcs01_SCP_57_26_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2a1_1_RD>BoolSignal" style="position: absolute; top: 533px; left: 851px; height: 11px; width: 26px;" data-option="RelatedTags='dcs01_M57_2a1_1_RD,dcs01_M57_2a1_1_RN,dcs01_M57_2a1_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2a1_2_RD>BoolSignal" style="position: absolute; top: 547px; left: 851px; height: 11px; width: 26px;" data-option="RelatedTags='dcs01_M57_2a1_2_RD,dcs01_M57_2a1_2_RN,dcs01_M57_2a1_2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2a1_3_RD>BoolSignal" style="position: absolute; top: 558px; left: 851px; height: 11px; width: 26px;" data-option="RelatedTags='dcs01_M57_2a1_3_RD,dcs01_M57_2a1_1_RN,dcs01_M57_2a1_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2a1_4_RD>BoolSignal" style="position: absolute; top: 568px; left: 851px; height: 11px; width: 26px;" data-option="RelatedTags='dcs01_M57_2a1_4_RD,dcs01_M57_2a1_4_RN,dcs01_M57_2a1_4_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2a1_5_RD>BoolSignal" style="position: absolute; top: 577px; left: 851px; height: 11px; width: 26px;" data-option="RelatedTags='dcs01_M57_2a1_5_RD,dcs01_M57_2a1_5_RN,dcs01_M57_2a1_5_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_BLJ_RD>BoolSignal" style="position: absolute; top: 578px; left: 944px; height: 18px; width: 12px;" data-option="RelatedTags='dcs01_BLJ_RD,dcs01_BLJ_RN,dcs01_BLJ_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_57_02e_RD>BoolSignal" style="position: absolute; top: 580px; left: 990px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_SCP_57_02e_RD,dcs01_SCP_57_02e_RN,dcs01_SCP_57_02e_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2d3_RD>BoolSignal" style="position: absolute; top: 545px; left: 1039px; height: 12px; width: 9px;" data-option="RelatedTags='dcs01_M57_2d3_RD,dcs01_M57_2d3_RN,dcs01_M57_2d3_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_BLJ2_RD>BoolSignal" style="position: absolute; top: 595px; left: 1151px; height: 18px; width: 11px;" data-option="RelatedTags='dcs01_BLJ2_RD,dcs01_BLJ2_RN,dcs01_BLJ2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2b3_RD>BoolSignal" style="position: absolute; top: 555px; left: 1268px; height: 12px; width: 9px;" data-option="RelatedTags='dcs01_M57_2b3_RD,dcs01_M57_2b3_RN,dcs01_M57_2b3_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2b1_1_RD>BoolSignal" style="position: absolute; top: 549px; left: 1138px; height: 12px; width: 25px;" data-option="RelatedTags='dcs01_M57_2b1_1_RD,dcs01_M57_2b1_1_RN,dcs01_M57_2b1_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_2b1_2_RD>BoolSignal" style="position: absolute; top: 562px; left: 1138px; height: 12px; width: 25px;" data-option="RelatedTags='dcs01_M57_2b1_2_RD,dcs01_M57_2b1_2_RN,dcs01_M57_2b1_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_M57_2b1_3_RD>BoolSignal" style="position: absolute; top: 573px; left: 1138px; height: 12px; width: 25px;" data-option="RelatedTags='dcs01_M57_2b1_3_RD,dcs01_M57_2b1_3_RN,dcs01_M57_2b1_3_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_4_BP_RD>BoolSignal" style="position: absolute; top: 484px; left: 1366px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M57_4_BP_RD,dcs01_M57_4_BP_RN,dcs01_M57_4_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_5_BP_RD>BoolSignal" style="position: absolute; top: 518px; left: 1366px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_M57_5_BP_RD,dcs01_M57_5_BP_RN,dcs01_M57_5_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M66_3_RD>BoolSignal" style="position: absolute; left: 1456px; height: 10px; width: 10px; top: 580px;" data-option="RelatedTags='dcs01_M66_3_RD,dcs01_M66_3_RN,dcs01_M66_3_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M65_1_RD>BoolSignal" style="position: absolute; top: 598px; left: 1397px; height: 12px; width: 15px;" data-option="RelatedTags='dcs01_M65_1_RD,dcs01_M65_1_RN,dcs01_M65_1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_8_RD>BoolSignal" style="position: absolute; top: 640px; left: 824px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M57_8_RD,dcs01_M57_8_RN,dcs01_M57_8_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_57_09_RD>BoolSignal" style="position: absolute; top: 640px; left: 873px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M_57_09_RD,dcs01_M_57_09_HZ,dcs01_M_57_09_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M_57_10_RD>BoolSignal" style="position: absolute; top: 640px; left: 923px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M_57_10_RD,dcs01_M_57_10_HZ,dcs01_M_57_10_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_11_BP_RD>BoolSignal" style="position: absolute; top: 640px; left: 970px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M57_11_BP_RD,dcs01_M57_11_BP_RN,dcs01_M57_11_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_12_BP_RD>BoolSignal" style="position: absolute; top: 640px; left: 1023px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M57_12_BP_RN,dcs01_M57_8_RN,dcs01_M57_12_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_13_BP_RD>BoolSignal" style="position: absolute; top: 640px; left: 1073px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M57_13_BP_RD,dcs01_M57_13_BP_RN,dcs01_M57_13_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_14_BP_RD>BoolSignal" style="position: absolute; top: 640px; left: 1122px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M57_14_BP_RD,dcs01_M57_14_BP_RN,dcs01_M57_14_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_15_BP_RD>BoolSignal" style="position: absolute; top: 640px; left: 1171px; height: 17px; width: 20px;" data-option="RelatedTags='dcs01_M57_15_BP_RD,dcs01_M57_15_BP_RN,dcs01_M57_15_BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_LOCK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 449px; left: 132px; color: red; font-size: 12px;">检测柜主机跳闸联锁</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_CW1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 462px; left: 132px; color: red; font-size: 12px;">检测柜电机轴承测温超限</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_CW2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 476px; left: 132px; color: red; font-size: 12px;">检测柜电机定子绕组测温超限</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_CW3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 490px; left: 132px; color: red; font-size: 12px;">检测柜风机轴承温度超限</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_CZ>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 503px; left: 132px; color: red; font-size: 12px; width: 132px;">检测柜风机轴承震动超限</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 516px; left: 132px; color: red; font-size: 12px;">检测柜综合故障</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_YX>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 528px; left: 132px; color: #4cff00; font-size: 12px;">检测柜允许风机启动</div>
         <div id="zc_nxjc_klqc_klqf>dcs01_SCP_54_1d_MZRN>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 541px; left: 132px; color: #4cff00; font-size: 12px;">检测柜慢转运行</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_YXYX>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 567px; left: 138px; color: red; font-size: 12px;">允许主机运行</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP56_01e_JRQ_RN>DCS" class="TextDisplay" style="position: absolute; top: 583px; left: 137px; color: red; text-align: center; font-size: 12px">加热器运行</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_STOP>DCS" class="TextDisplay" style="position: absolute; top: 528px; left: 245px; color: red; text-align: center; font-size: 12px">主机停车</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_YXQD>DCS" class="TextDisplay" style="position: absolute; top: 542px; left: 221px; color: red; text-align: center; font-size: 12px">运行远程启动</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_ALRM>DCS" class="TextDisplay" style="position: absolute; top: 555px; left: 257px; color: red; text-align: center; font-size: 12px">预报警</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_1_RN>DCS" class="TextDisplay" style="position: absolute; top: 569px; left: 236px; color: red; text-align: center; font-size: 12px">1#泵运行</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01e_2_RN>DCS" class="TextDisplay" style="position: absolute; top: 583px; left: 236px; color: red; text-align: center; font-size: 12px">2#泵运行</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP5601e_POWR_JS>DCS" class="TextDisplay" style="position: absolute; top: 597px; left: 223px; color: red; text-align: center; font-size: 12px">控制电源监视</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP5601b_POWR_JS>DCS" class="TextDisplay" style="position: absolute; top: 571px; left: 346px; color: red; text-align: center; font-size: 12px">控制电源监视</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01b_YXQD>DCS" class="TextDisplay" style="position: absolute; top: 585px; left: 346px; color: red; text-align: center; font-size: 12px">允许远程启动</div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01b_SFYX>DCS" class="TextDisplay" style="position: absolute; top: 597px; left: 346px; color: red; text-align: center; font-size: 12px">电磁阀运行</div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP56_01b_JRQ_RN>DCS" class="TextDisplay" style="position: absolute; top: 611px; left: 311px; color: red; text-align: center; font-size: 12px">加热器运行</div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01b_1_RN>DCS" class="TextDisplay" style="position: absolute; top: 610px; left: 392px; color: red; text-align: center; font-size: 12px">1#泵运行</div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01b_Y_FT>DCS" class="TextDisplay" style="position: absolute; top: 623px; left: 311px; color: red; text-align: center; font-size: 12px">预报警</div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01b_2_RN>DCS" class="TextDisplay" style="position: absolute; top: 623px; left: 392px; color: red; text-align: center; font-size: 12px">2#泵运行</div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01_HLC>DCS" class="TextDisplay" style="position: absolute; top: 559px; left: 389px; color: #4cff00; text-align: center; font-size: 12px">窑主电机合励磁</div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M56_1_2_LHQ>DCS" class="TextDisplay" style="position: absolute; top: 560px; left: 495px; color: #4cff00; text-align: center; font-size: 12px">离合器位置</div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01_KZ_RN>DCS" class="TextDisplay" style="position: absolute; top: 603px; left: 492px; color: #4cff00; text-align: center; font-size: 12px">控制回路应答</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_56_01_FT>DCS" class="TextDisplay" style="position: absolute; top: 575px; left: 468px; color: red; text-align: center; font-size: 12px">故障</div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP5601bYUP_LIM2>BoolSignal" style="position: absolute; top: 621px; left: 558px; height: 13px; width: 9px;" data-option="RelatedTags='dcs01_SCP5601bYUP_LIM2',Display='0:greenS,1:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP5601bYUP_LIM1>BoolSignal" style="position: absolute; top: 621px; left: 593px; height: 13px; width: 9px;" data-option="RelatedTags='dcs01_SCP5601bYUP_LIM1',Display='0:greenS,1:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP5601bYDO_LIM1>BoolSignal" style="position: absolute; top: 621px; left: 643px; height: 13px; width: 9px;" data-option="RelatedTags='dcs01_SCP5601bYDO_LIM1',Display='0:greenS,1:redS'"></div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP5601bYDO_LIM2>BoolSignal" style="position: absolute; top: 621px; left: 558px; height: 13px; width: 9px;" data-option="RelatedTags='dcs01_SCP5601bYDO_LIM2',Display='0:greenS,1:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_14a_RD>BoolSignal" style="position: absolute; top: 76px; left: 256px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_F_52_14a_RD,dcs01_F_52_14a_GRN,dcs01_F_52_14a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_14b_RD>BoolSignal" style="position: absolute; top: 76px; left: 433px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_F_52_14b_RD,dcs01_F_52_14b_GRN,dcs01_F_52_14b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M52_19_RD>BoolSignal" style="position: absolute; top: 65px; left: 652px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_M52_19_RD,dcs01_M52_19_GRN,dcs01_M52_19_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M52_18_RD>BoolSignal" style="position: absolute; top: 178px; left: 609px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_M52_18_RD,dcs01_M52_18_GRN,dcs01_M52_18_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_1c1_RD>BoolSignal" style="position: absolute; top: 305px; left: 840px; height: 40px; width: 21px;" data-option="RelatedTags='dcs01_F_52_1c1_RD,dcs01_F_52_1c1_RN,dcs01_F_52_1c1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_52_1c2_RD>BoolSignal" style="position: absolute; top: 311px; left: 883px; height: 30px; width: 19px;" data-option="RelatedTags='dcs01_F_52_1c2_RD,dcs01_F_52_1c2_RN,dcs01_F_52_1c2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_10a_RD>BoolSignal" style="position: absolute; top: 447px; left: 464px; height: 29px; width: 21px;" data-option="RelatedTags='dcs01_M56_10a_RD,dcs01_M56_10a_RN,dcs01_M56_10a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M56_10c_RD>BoolSignal" style="position: absolute; top: 463px; left: 521px; height: 29px; width: 20px;" data-option="RelatedTags='dcs01_M56_10c_RD,dcs01_M56_10c_RN,dcs01_M56_10c_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_52_14b_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 64px; left: 438px; color: #4cff00; text-align: center; font-size: 10px">正限位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_52_14b_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 89px; left: 438px; color: #4cff00; text-align: center; font-size: 10px">反限位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M52_19_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 46px; left: 659px; color: #4cff00; text-align: center; font-size: 12px; bottom: 701px;">正限位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M52_19_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 80px; left: 664px; color: #4cff00; text-align: center; font-size: 12px">反限位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M56_10a_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 456px; left: 445px; color: #4cff00; text-align: center; font-size: 12px">正</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M56_10a_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 455px; left: 492px; color: #4cff00; text-align: center; font-size: 12px">反</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M56_10c_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 476px; left: 504px; color: #4cff00; text-align: center; font-size: 12px">正</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M56_10c_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 476px; left: 546px; color: #4cff00; text-align: center; font-size: 12px">反</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_57_26_FT>DCS" class="TextDisplay" style="position: absolute; top: 551px; left: 786px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_57_26_YK>DCS" class="TextDisplay" style="position: absolute; top: 621px; left: 742px; color: red; text-align: center; font-size: 10px">远程手动</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_8_FT>DCS" class="TextDisplay" style="position: absolute; top: 624px; left: 824px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_09_FT>DCS" class="TextDisplay" style="position: absolute; top: 624px; left: 873px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_10_FT>DCS" class="TextDisplay" style="position: absolute; top: 624px; left: 921px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_11_FT>DCS" class="TextDisplay" style="position: absolute; top: 624px; left: 969px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_12_FT>DCS" class="TextDisplay" style="position: absolute; top: 624px; left: 1023px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_13_FT>DCS" class="TextDisplay" style="position: absolute; top: 624px; left: 1073px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_14_FT>DCS" class="TextDisplay" style="position: absolute; top: 623px; left: 1120px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_15_FT>DCS" class="TextDisplay" style="position: absolute; top: 624px; left: 1171px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_6601_FT>DCS" class="TextDisplay" style="position: absolute; top: 554px; left: 1418px; color: red; text-align: center; font-size: 10px; bottom: 195px;">故障</div>
        <%--圆形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_6601_RD>BoolSignal" style="position: absolute; top: 572px; left: 1421px; height: 10px; width: 13px;" data-option="RelatedTags='dcs01_SCP_6601_RD,dcs01_SCP_6601_RN,dcs01_SCP_6601_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--用矩形代替开关--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_7_RD>BoolSignal" style="position: absolute; top: 515px; left: 1253px; height: 18px; width: 39px;" data-option="RelatedTags='dcs01_M57_7_RD,dcs01_M57_7_RN,dcs01_M57_7_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_7_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 520px; left: 1238px; color: #4cff00; text-align: center; font-size: 10px">正</div>

        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_7_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 520px; left: 1298px; color: #4cff00; text-align: center; font-size: 10px">反</div>

        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_4_FT>DCS" class="TextDisplay" style="position: absolute; top: 508px; left: 1407px; color: red; text-align: center; font-size: 10px">故障</div>

        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_5_FT>DCS" class="TextDisplay" style="position: absolute; top: 524px; left: 1408px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_20_RD>BoolSignal" style="position: absolute; top: 459px; left: 1270px; height: 15px; width: 25px;" data-option="RelatedTags='dcs01_M57_20_RD,dcs01_M57_20_RN,dcs01_M57_20_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_20_SD>DCS" class="TextDisplay" style="position: absolute; top: 443px; left: 1271px; color: #4cff00; text-align: center; font-size: 10px">速度开关</div>
        <%--方形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M57_6_RD>BoolSignal" style="position: absolute; top: 482px; left: 1145px; height: 21px; width: 35px;" data-option="RelatedTags='dcs01_M57_6_RD,dcs01_M57_6_RN,dcs01_M57_6_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_6_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 496px; left: 1131px; color: #4cff00; text-align: center; font-size: 10px">正</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M57_6_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 496px; left: 1185px; color: #4cff00; text-align: center; font-size: 10px">反</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_5716Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 401px; left: 1158px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_5719AR_GW>DCS" class="TextDisplay" style="position: absolute; top: 375px; left: 1391px; color: red; text-align: center; font-size: 10px">高温</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_5719AR_FT>DCS" class="TextDisplay" style="position: absolute; top: 395px; left: 1393px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_5716Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 444px; left: 1159px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_5718Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 392px; left: 1199px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_5718Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 417px; left: 1192px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_5721aZ01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 304px; left: 1370px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_5721aZ01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 301px; left: 1421px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_21_FT>DCS" class="TextDisplay" style="position: absolute; top: 274px; left: 1381px; color: red; text-align: center; font-size: 10px">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_QFT>DCS" class="TextDisplay" style="position: absolute; top: 301px; left: 1448px; color: red; text-align: center; font-size: 10px">轻故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_ZFT>DCS" class="TextDisplay" style="position: absolute; top: 313px; left: 1448px; color: red; text-align: center; font-size: 10px">重故障</div>
       <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_M_57_21_FT>DCS'" style="position: absolute; top: 324px; left: 1448px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_BP_TC>DCS" class="TextDisplay" style="position: absolute; top: 183px; left: 1365px; color: red; text-align: center; font-size: 10px">变频器退出</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_STB>DCS" class="TextDisplay" style="position: absolute; top: 197px; left: 1369px; color: #4cff00; text-align: center; font-size: 10px">待机状态</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_GP>DCS" class="TextDisplay" style="position: absolute; top: 208px; left: 1369px; color: #4cff00; text-align: center; font-size: 10px">工频状态</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M_57_21HAV_BP>DCS" class="TextDisplay" style="position: absolute; top: 222px; left: 1371px; color: #4cff00; text-align: center; font-size: 10px">变频状态</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_WT_7510aW01_FL>DCS" class="TextDisplay" style="position: absolute; top: 95px; left: 1193px; color: red; text-align: center; font-size: 10px">称重故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_WT_7510bW01_FL>DCS" class="TextDisplay" style="position: absolute; top: 95px; left: 1134px; color: red; text-align: center; font-size: 10px">称重故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_14_FT>DCS" class="TextDisplay" style="position: absolute; top: 295px; left: 1138px; color: red; text-align: center; font-size: 10px; height: 10px;">故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_M75_15_FT>DCS" class="TextDisplay" style="position: absolute; top: 297px; left: 1215px; color: red; text-align: center; font-size: 10px">故障</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7524Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 187px; left: 1105px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7524Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 186px; left: 1161px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7523Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 184px; left: 1192px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7523Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 184px; left: 1250px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7522Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 214px; left: 1097px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7522Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 262px; left: 1098px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7521Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 217px; left: 1251px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT_7521Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 259px; left: 1252px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT5201d2Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 307px; left: 920px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT5201d2Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 305px; left: 969px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_52_1c2_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 297px; left: 883px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_52_1c2_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 346px; left: 885px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_52_1c1_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 292px; left: 841px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_F_52_1c1_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 333px; left: 816px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT5201d1Z01_LIM1>DCS" class="TextDisplay" style="position: absolute; top: 304px; left: 755px; color: #4cff00; text-align: center; font-size: 10px">开位</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_ZT5201d1Z01_LIM2>DCS" class="TextDisplay" style="position: absolute; top: 303px; left: 809px; color: #4cff00; text-align: center; font-size: 10px">关位</div>
        <%--汉字隐藏绿色--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_SD>DCS'" style="position: absolute; top: 171px; left: 670px; color: #4cff00; text-align: center; font-size: 10px">速度开关</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_1_WB>DCS" class="TextDisplay" style="position: absolute; top: 187px; left: 665px; color: #4cff00; text-align: center; font-size: 10px">1#启动完毕</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_1_PL>DCS" class="TextDisplay" style="position: absolute; top: 199px; left: 680px; color: #4cff00; text-align: center; font-size: 10px">1#旁路</div>
        <%--汉字隐藏红色--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_1_FT>DCS'" style="position: absolute; top: 216px; left: 680px; color: red; text-align: center; font-size: 10px; height: 10px;">1#故障</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_2_PL>DCS" class="TextDisplay" style="position: absolute; top: 226px; left: 681px; color: #4cff00; text-align: center; font-size: 10px">2#旁路</div>
        <%--汉字隐藏红色--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SST52_10_1_UP_PP>DCS'" style="position: absolute; top: 240px; left: 677px; color: red; text-align: center; font-size: 10px">上部跑偏</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_2_WB>DCS" class="TextDisplay" style="position: absolute; top: 253px; left: 669px; color: #4cff00; text-align: center; font-size: 10px">2#启动完毕</div>
        <%--汉字隐藏红色--%>
        <div class="Conflict"  data-option="id='zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_2_FT>DCS'" style="position: absolute; top: 264px; left: 678px; color: red; text-align: center; font-size: 10px">2#故障</div>
        <%--汉字隐藏绿色  标签重复--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_SD>DCS" class="TextDisplay" style="position:absolute; top: 287px; left: 646px; color:#4cff00;text-align:center;font-size:10px">速度开关</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST52101DOWN_PP>DCS" class="TextDisplay" style="position: absolute; top: 298px; left: 647px; color: red; text-align: center; font-size: 10px">下部跑偏</div>
        <%--汉字隐藏红色--   重复%>--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST52_10_1_UP_PP>DCS" class="TextDisplay" style="position:absolute; top: 314px; left: 646px; color:red;text-align:center;font-size:10px; height: 10px;">上部跑偏</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_LWG>DCS" class="TextDisplay" style="position: absolute; top: 325px; left: 655px; color: red; text-align: center; font-size: 10px">高料位</div>
        <%----汉字隐藏红色- 重复标签--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_1_FT>DCS" class="TextDisplay" style="position:absolute; top: 338px; left: 664px; color:red;text-align:center;font-size:10px">1#故障</div>
        <%--汉字隐藏红色重复--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SST_52_10_1_2_FT>DCS" class="TextDisplay" style="position:absolute; top: 350px; left: 667px; color:red;text-align:center;font-size:10px">2#故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_51C1A01_FT>DCS" class="TextDisplay" style="position: absolute; top: 316px; left: 571px; color: red; text-align: center; font-size: 10px">系统故障</div>
        <%--汉字隐藏红色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_51C1A01_F_ALM>DCS" class="TextDisplay" style="position: absolute; top: 329px; left: 574px; color: red; text-align: center; font-size: 10px">流量报警</div>
        <%--汉字隐藏绿色--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_AT_51C1A01_P_FX>DCS" class="TextDisplay" style="position: absolute; top: 340px; left: 570px; color: #4cff00; text-align: center; font-size: 10px">系统分析</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_42_08b_FT>DCS" class="TextDisplay" style="position: absolute; top: 204px; left: 858px; color: red; text-align: center; font-size: 10px">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_WT_5201bW01_FT>DCS" class="TextDisplay" style="position: absolute; top: 250px; left: 863px; color: red; text-align: center; font-size: 10px">故障</div>

   </div>
</body>

</html>
