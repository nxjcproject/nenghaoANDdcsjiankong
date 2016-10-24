<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_meifenzhibei.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_meifenzhibei" %>

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
         publicData.sceneName = "5#线煤粉制备";
    </script>
</head>
    <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_meifenzhibei.png'); width: 1558px; height: 809px; overflow: hidden;">
     <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41107bY01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:176px; left: 29px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:399px; left: 694px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top:71px; left: 879px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:720px; left: 545px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43012Y01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:671px; left: 369px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TYRFM_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:648px; left: 233px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43002_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top:246px; left: 430px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:178px; left: 943px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:437px; left: 695px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M1T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:741px; left: 544px;  position:absolute;color:#4cff00;text-align:right; right: 969px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top:48px; left: 881px;  position:absolute;color:#4cff00;text-align:right; bottom: 745px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M1T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:740px; left: 613px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43013Y01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:758px; left: 397px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:128px; left: 846px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M_V_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:720px; left: 613px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43012Y01_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:603px; left: 358px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004P03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:541px; left: 456px;  position:absolute;color:#4cff00;text-align:right; bottom: 252px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:582px; left: 450px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top:605px; left: 450px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:460px; left: 695px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:377px; left: 694px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:100px; left: 1342px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:178px; left: 544px;  position:absolute;color:blue;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43107A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:147px; left: 846px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41107aY01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:354px; left: 106px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43002F01_C0R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:289px; left: 450px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43002_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:267px; left: 450px;  position:absolute;color:#4cff00;text-align:right"></div>
         
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43110W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:574px; left: 1345px;  position:absolute;color:blue;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004AR2_T_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:690px; left: 768px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004AR2_P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:689px; left: 845px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43108T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:638px; left: 1118px;  position:absolute;color:#4cff00;text-align:right"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_JT1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:717px; left: 953px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_WT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:357px; left: 694px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_JT2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:747px; left: 953px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43107T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:638px; left: 1344px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:176px; left: 1131px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43110W02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:573px; left: 1119px;  position:absolute;color:blue;text-align:right; height: 16px; right: 394px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010Y01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:163px; left: 1313px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T330E03AH_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:58px; left: 1433px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:78px; left: 1342px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:57px; left: 1342px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top:75px; left: 1170px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top:54px; left: 1169px;  position:absolute;color:#4cff00;text-align:right"></div>
        <%--开关量圆图--%>  
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41101_RD>BoolSignal" style="position: absolute; top:440px; left: 201px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T41101_RD,dcs02_T41101_RN,dcs02_T41101_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41102_RD>BoolSignal" style="position: absolute; top:131px; left: 546px; height: 25px; width: 26px;" data-option="RelatedTags='dcs02_T41102_RD,dcs02_T41102_RN,dcs02_T41102_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43002_AM>BoolSignal" style="position: absolute; top:326px; left: 511px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T43002_AM,dcs02_T43002_RN,dcs02_T43002_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004b_RD>BoolSignal" style="position: absolute; top:576px; left: 281px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T43004b_RD,dcs02_T43004b_RN,dcs02_T43004b_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TGLXL_RD>BoolSignal" style="position: absolute; top:699px; left: 193px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_TGLXL_RD,dcs02_TGLXL_RN,dcs02_TGLXL_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TFLQ_RD>BoolSignal" style="position: absolute; top:698px; left: 328px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_TFLQ_RD,dcs02_TFLQ_RN,dcs02_TFLQ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43008M_RD>BoolSignal" style="position: absolute; top:139px; left: 1433px; height: 29px; width: 29px;" data-option="RelatedTags='dcs02_T43008M_RD,dcs02_T43008M_RN,dcs02_T43008M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007AR_RD>BoolSignal" style="position: absolute; top:75px; left: 1045px; height: 29px; width: 29px;" data-option="RelatedTags='dcs02_T43007AR_RD,dcs02_T43007AR_RN,dcs02_T43007AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004J_RD>BoolSignal" style="position: absolute; top:729px; left: 810px; height: 19px; width: 18px;" data-option="RelatedTags='dcs02_T43004J_RD,dcs02_T43004J_P1RN,dcs02_T43004J_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004J_RD1>BoolSignal" style="position: absolute; top:758px; left: 810px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_T43004J_RD,dcs02_T43004J_P2RN,dcs02_T43004J_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

            <%--开关量方图--%>  
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43101_RD>BoolSignal" style="position: absolute; top:480px; left: 979px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_T43101_RD,dcs02_T43101_RN2,dcs02_T43101_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43101_RD1>BoolSignal" style="position: absolute; top:479px; left: 1503px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_T43101_RD,dcs02_T43101_RN1,dcs02_T43101_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004AR_RD>BoolSignal" style="position: absolute; top:651px; left: 779px; height: 29px; width: 20px;" data-option="RelatedTags='dcs02_T43004AR_RD,dcs02_T43004AR2_JPRN,dcs02_T43004AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41104AR_RD>BoolSignal" style="position: absolute; top:72px; left: 573px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_T41104AR_RD,dcs02_T41104AR_RN,dcs02_T41104AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M_RD>BoolSignal" style="position: absolute; top:654px; left: 576px; height: 30px; width: 45px;" data-option="RelatedTags='dcs02_T43004M_RD,dcs02_T43004M_RN,dcs02_T43004M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M2_RD>BoolSignal" style="position: absolute; top:669px; left: 525px; height: 14px; width: 12px; right: 1021px;" data-option="RelatedTags='dcs02_T43004M2_RD,dcs02_T43004M2_RN,dcs02_T43004M2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TCO2_RD3>BoolSignal" style="position: absolute; top:457px; left: 887px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_TCO2_RD3,dcs02_TCO2_RN3,dcs02_TCO2_ERR3',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TCO2_RD2>BoolSignal" style="position: absolute; top:457px; left: 870px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_TCO2_RD2,dcs02_TCO2_RN2,dcs02_TCO2_ERR2',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TCO2_RD1>BoolSignal" style="position: absolute; top:457px; left: 853px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_TCO2_RD1,dcs02_TCO2_RN1,dcs02_TCO2_ERR1',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43008_RD>BoolSignal" style="position: absolute; top:350px; left: 868px; height: 23px; width: 22px;" data-option="RelatedTags='dcs02_T43008_RD,dcs02_T43008_RN,dcs02_T43008_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43009_RD>BoolSignal" style="position: absolute; top:276px; left: 886px; height: 23px; width: 19px;" data-option="RelatedTags='dcs02_T43009_RD,dcs02_T43009_RN,dcs02_T43009_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_RD>BoolSignal" style="position: absolute; top:405px; left: 599px; height: 23px; width: 19px;" data-option="RelatedTags='dcs02_T43004a_RD,dcs02_T43004a_RN,dcs02_T43004a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41103AR_RD>BoolSignal" style="position: absolute; top:180px; left: 289px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_T41103AR_RD,dcs02_T41103AR_RN,dcs02_T41103AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010AR_PMT>BoolSignal" style="position: absolute; top:188px; left: 1421px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_T43010AR_PMT,dcs02_T43010AR_RN,dcs02_T43010AR_FL',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43016AR_RD>BoolSignal" style="position: absolute; top:315px; left: 1449px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_T43016AR_RD,dcs02_T43016AR_RN,dcs02_T43016AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TLLJ_RD>BoolSignal" style="position: absolute; top:748px; left: 127px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_TLLJ_RD,dcs02_TLLJ_RN,dcs02_TLLJ_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43103_RD>BoolSignal" style="position: absolute; top:418px; left: 1114px; height: 9px; width: 31px;" data-option="RelatedTags='dcs02_T43103_RD,dcs02_T43103_RN,dcs02_T43103_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43104_RD>BoolSignal" style="position: absolute; top:527px; left: 1376px; height: 9px; width: 31px;" data-option="RelatedTags='dcs02_T43104_RD,dcs02_T43104_RN,dcs02_T43104_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43106_RD>BoolSignal" style="position: absolute; top:560px; left: 1428px; height: 9px; width: 31px;" data-option="RelatedTags='dcs02_T43106_RD,dcs02_T43106_RN,dcs02_T43106_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43005_RD>BoolSignal" style="position: absolute; top:278px; left: 654px; height: 9px; width: 31px;" data-option="RelatedTags='dcs02_T43005_RD,dcs02_T43005_RN,dcs02_T43005_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43102_RD>BoolSignal" style="position: absolute; top:428px; left: 1336px; height: 9px; width: 31px;" data-option="RelatedTags='dcs02_T43102_RD,dcs02_T43102_RN,dcs02_T43102_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43105_RD>BoolSignal" style="position: absolute; top:528px; left: 1141px; height: 9px; width: 31px;" data-option="RelatedTags='dcs02_T43105_RD,dcs02_T43105_RN,dcs02_T43105_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
     <%--文字信息--%>  
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR2_CY1>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 674px; left: 959px; width: 70px;"data-option="Display='1'">液压站差压2</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T330E03AH_TP>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 124px; left: 1344px;  "data-option="Display='1'">高压柜保护跳闸</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_FL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 198px; left: 1479px; bottom: 600px;"data-option="Display='1'">水电阻主机跳闸</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T431a01_SH>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 138px; left: 709px;  "data-option="Display='1'">分析仪样气湿度高</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T431a01_SF>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 169px; left: 709px;  "data-option="Display='1'">分析仪系统分析</div>   
      
      <div id="zc_nxjc_qtx_tys>dcs02_T43004a_FLT1>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 403px; left: 626px;  "data-option="Display='1'">变频故障</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T41102_LS1>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 137px; left: 405px;  "data-option="Display='0'">轻跑偏</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T41101_LS1>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 446px; left: 59px;  "data-option="Display='1'">轻跑偏</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_JFL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 326px; left: 357px; width: 61px; height: 10px;"data-option="Display='1'">220V失电</div>        
        
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_BFL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 356px; left: 357px; width: 60px;"data-option="Display='1'">变频器故障</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_CKT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 387px; left: 357px;  "data-option="Display='1'">给煤机出煤口堵</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_MLX>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 417px; left: 357px;  "data-option="Display='1'">给煤量最小</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004M_HCY>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 539px; left: 308px;  "data-option="Display='1'">密封风机压差高</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR_SDW>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 520px; left: 759px;  "data-option="Display='1'">上限</div>        
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_SE>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 432px; left: 358px;  "data-option="Display='1'">给煤机皮带跑偏</div>   

      <div id="zc_nxjc_qtx_tys>dcs02_T330E04AH_ALM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 784px; left: 547px;  "data-option="Display='1'">主电机高压柜装置告警</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004J_FL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 749px; left: 843px;  "data-option="Display='1'">重故障</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR2_CY>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 649px; left: 959px;  "data-option="Display='1'">液压站差压1</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43010AR_ALM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 182px; left: 1479px;  "data-option="Display='1'">水电阻报警</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T431a01_LL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 123px; left: 709px;  "data-option="Display='1'">分析仪样气流量低</div> 
        
      <div id="zc_nxjc_qtx_tys>dcs02_T431a01_CL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 153px; left: 709px;  "data-option="Display='1'">分析仪吹扫压力低</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004a_FL1>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 419px; left: 626px;  "data-option="Display='1'">工频故障</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T41102_LS>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 136px; left: 454px;  "data-option="Display='0'">重跑偏</div>  
        
      <div id="zc_nxjc_qtx_tys>dcs02_T41101_LS>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 446px; left: 106px;  "data-option="Display='0'">重跑偏</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_ZFL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 341px; left: 357px; width: 48px;"data-option="Display='1'">24V失电</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_TH>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 371px; left: 357px;  "data-option="Display='1'">给煤机温度高</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_WM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 402px; left: 357px;  "data-option="Display='1'">给煤机皮带无煤</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004M_LCY>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 555px; left: 308px;  "data-option="Display='1'">密封风机压差低</div>     
        
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR_JDW>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 548px; left: 758px;  "data-option="Display='1'">下限</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T330E04AH_TP>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 766px; left: 547px;  "data-option="Display='1'">主电机高压柜保护跳闸</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004J_ALR>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 764px; left: 843px;  "data-option="Display='1'">报警</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR_FL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 695px; left: 958px;  "data-option="Display='1'">动力柜断电故障</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T330E03AH_ALM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 37px; left: 1342px;  "data-option="Display='1'">高压柜装置告警</div>    
       
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_LJ>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 481px; left: 358px; width: 72px; height: 11px;"data-option="Display='1'">给煤机累积量</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_QSRN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 464px; left: 358px; width: 100px; height: 11px; bottom: 334px;"data-option="Display='1'">给煤机清扫机运行</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43002_PRN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 448px; left: 358px; width: 81px; height: 11px;"data-option="Display='1'">给煤机油泵运行</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43004M2_OK>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 650px; left: 474px; width: 56px; height: 11px;"data-option="Display='1'">离合器位置</div>
    
          
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR_HGW>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 593px; left: 803px; width: 32px; height: 11px;"data-option="Display='1'">阀关</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR2_JPRN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 673px; left: 846px; width: 104px; height: 12px;"data-option="Display='1'">液压站加压油泵运行</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR2_RPRN" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 657px; left: 846px; width: 100px; height: 11px;"data-option="Display='1'">液压站加热器运行</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR_AM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 642px; left: 846px; width: 89px; height: 11px; bottom: 156px;"data-option="Display='1'">控制柜远程位置</div>
          
          
      <div id="zc_nxjc_qtx_tys>dcs02_T43004J_JRN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 734px; left: 843px; width: 86px; height: 11px;"data-option="Display='1'">加热器运行</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43004J_PMT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 719px; left: 843px; width: 107px; height: 11px;"data-option="Display='1'">减速机油站允许启动</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43010AR_PMT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 213px; left: 1479px; width: 56px; height: 11px;"data-option="Display='1'">允许启动</div>
      <div id="zc_nxjc_qtx_tys>dcs02_T43004AR_HKW>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 577px; left: 803px; width: 31px; height: 11px;"data-option="Display='1'">阀开</div>   
      <div id="zc_nxjc_qtx_tys>dcs02_T43010AR_RN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 228px; left: 1479px; width: 56px; height: 11px;"data-option="Display='1'">水电阻短接</div>
  
        
        
         </div>
</body>
</html>
