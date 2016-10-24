<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill03_snfm.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill03_snfm" %>

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
        publicData.sceneName = "3#水泥粉磨";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_cementmill03_snfm.png'); width: 1480px; height: 760px; overflow: hidden; top: 1px; left: 17px;">
    <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M56M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 181px; left: 104px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 1322px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_WT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 304px; left: 252px; position: absolute; color: blue; text-align: right; height: 22px; right: 1174px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_PT01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 446px; left: 153px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1274px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_GE01R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 473px; left: 147px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_8AHR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 497px; left: 146px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1280px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_7AHR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 447px; left: 397px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1030px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_GE02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 473px; left: 389px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1038px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M51AC_PT02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 500px; left: 389px; position: absolute; color: #4cff00; text-align: right; height: 17px; right: 1038px;"></div>
 
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MLT3_05R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 583px; left: 29px; position: absolute; color: blue; text-align: right; height: 17px; right: 1408px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_GZ0202_GIR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 592px; left: 348px; position: absolute; color:#4cff00; text-align: right; height: 17px; right: 1089px;"></div>
 

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M47M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 48px; left: 455px; position: absolute; color: #4cff00; text-align: right; height: 22px; right: 971px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_I1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 128px; left: 564px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 872px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_I2R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 146px; left: 564px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 873px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 126px; left: 667px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 769px; bottom: 618px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M42AC_TE02R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 146px; left: 668px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 769px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M29AC_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 291px; left: 651px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 773px; "></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_38R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 313px; left: 651px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 786px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M29AC_SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 333px; left: 651px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 781px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT341R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 254px; left: 881px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 555px; bottom: 490px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MPT302R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 274px; left: 881px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 546px;"></div>


            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M58M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 400px; left: 533px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 904px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MZZ02_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 411px; left: 884px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 553px;"></div>
 
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT302R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 471px; left: 884px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 553px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MPT301R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 499px; left: 883px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 554px;"></div>
 
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE308R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 547px; left: 703px; position: absolute; color: blue; text-align: right; height: 20px; "></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE304R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 549px; left: 829px; position: absolute; color: blue; text-align: right; height: 21px; right: 600px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_AI_M35MR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 577px; left: 772px; position: absolute; color:yellow; text-align: right; height: 21px; right: 657px;"></div>
    
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE310R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 604px; left: 703px; position: absolute; color: blue; text-align: right; height: 21px; right: 726px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_42R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 51px; display: block; top: 605px; left: 829px; position: absolute; color: blue; text-align: right; height: 21px; right: 600px;"></div>


            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_LIE2SR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 148px; left: 1004px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 429px; bottom: 596px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_36R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 170px; left: 1004px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 433px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTE3_30R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 190px; left: 1004px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 427px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M32M_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 43px; left: 1396px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 41px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MZZ01_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 188px; left: 1279px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 158px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_AI_M25MR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 57px; display: block; top: 208px; left: 1130px; position: absolute; color: #4cff00; text-align: right; height: 20px; right: 293px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT303R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 44px; display: block; top: 256px; left: 1268px; position: absolute; color: #4cff00; text-align: right; height: 16px; right: 168px; bottom: 488px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MPT304R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 277px; left: 1268px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 159px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M17M_1R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 328px; left: 1319px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 118px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Cement01_MTT301R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 43px; display: block; top: 709px; left: 1009px; position: absolute; color: #4cff00; text-align: right; height: 18px; right: 428px;"></div>

          <%--开关量--%>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M56M>BoolSignal" style="position: absolute; top: 205px; left: 109px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M56M,Cement01_DI2_M56M,Cement01_M56M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
     
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M46M>BoolSignal" style="position: absolute; top: 215px; left: 342px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M46M,Cement01_DI2_M46M,Cement01_M46M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_L1M>BoolSignal" style="position: absolute; top: 457px; left: 71px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_L1M,Cement01_DI2_L1M,Cement01_L1M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_7AH>BoolSignal" style="position: absolute; top: 480px; left: 244px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_7AH,Cement01_DI2_7AH',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_8AH>BoolSignal" style="position: absolute; top: 482px; left: 287px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_8AH,Cement01_DI2_8AH',Display='00:grayC,01:redCB,10:greenC,11:redCB'"></div>

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M51AC>BoolSignal" style="position: absolute; top: 442px; left: 354px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M51AC,Cement01_DI2_M51AC,Cement01_M51AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M61M>BoolSignal" style="position: absolute; top: 532px; left: 47px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M61M,Cement01_DI2_M61M,Cement01_M61M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M59AC>BoolSignal" style="position: absolute; top: 687px; left: 29px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M59AC,Cement01_DI2_M59AC,Cement01_M59AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI4_M59AC>BoolSignal" style="position: absolute; top: 702px; left: 238px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI4_M59AC',Display='0:grayC,1:greenCB'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI6_M59AC>BoolSignal" style="position: absolute; top: 701px; left: 266px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI6_M59AC',Display='0:grayC,1:greenCB'"></div>


            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M47M>BoolSignal" style="position: absolute; top: 75px; left: 474px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M47M,Cement01_DI2_M47M,Cement01_M47M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M42AC>BoolSignal" style="position: absolute; top: 182px; left: 566px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M42AC,Cement01_DI2_M42AC,Cement01_M42AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DIB_M42AC>BoolSignal" style="position: absolute; top: 172px; left: 715px; height: 22px; width: 22px;" data-option="RelatedTags='Cement01_DIB_M42AC',Display='0:grayC,1:greenCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DIC_M42AC>BoolSignal" style="position: absolute; top: 196px; left: 715px; height: 22px; width: 22px;" data-option="RelatedTags='Cement01_DIC_M42AC',Display='0:grayC,1:greenCB'"></div>
         
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M29AC>BoolSignal" style="position: absolute; top: 308px; left: 790px; height: 32px; width: 32px;" data-option="RelatedTags='Cement01_DI1_M29AC,Cement01_DI2_M29AC,Cement01_M29AC_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI2_M30ALC>BoolSignal" style="position: absolute; top: 316px; left: 899px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI2_M30ALC',Display='0:grayC,1:greenCB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI3_M30ALC>BoolSignal" style="position: absolute; top: 316px; left: 930px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI3_M30ALC',Display='0:grayC,1:greenCB'"></div>
         
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M58M>BoolSignal" style="position: absolute; top: 434px; left: 541px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_DI1_M58M,Cement01_DI2_M58M,Cement01_M58M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M28M>BoolSignal" style="position: absolute; top: 435px; left: 791px; height: 23px; width: 23px;" data-option="RelatedTags='Cement01_DI1_M28M,Cement01_DI2_M28M,Cement01_M28M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M32M>BoolSignal" style="position: absolute; top: 65px; left: 1414px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M32M,Cement01_DI2_M32M,Cement01_M32M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M31M>BoolSignal" style="position: absolute; top: 140px; left: 1368px; height: 26px; width: 26px;" data-option="RelatedTags='Cement01_DI1_M31M,Cement01_DI2_M31M,Cement01_M31M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
           <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M25M>BoolSignal" style="position: absolute; top: 169px; left: 1137px; height: 28px; width: 28px;" data-option="RelatedTags='Cement01_DI1_M25M,Cement01_DI1_M25M_RN,Cement01_M25M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       

            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M17M>BoolSignal" style="position: absolute; top: 351px; left: 1330px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M17M,Cement01_DI2_M17M,Cement01_M17M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M24M>BoolSignal" style="position: absolute; top: 374px; left: 1019px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M24M,Cement01_DI2_M24M,Cement01_M24M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M21M>BoolSignal" style="position: absolute; top: 368px; left: 1275px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M21M,Cement01_DI2_M21M,Cement01_M21M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M23M>BoolSignal" style="position: absolute; top: 428px; left: 1064px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M23M,Cement01_DI2_M23M,Cement01_M23M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M96M>BoolSignal" style="position: absolute; top: 428px; left: 1138px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M96M,Cement01_DI2_M96M,Cement01_M96M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M22M>BoolSignal" style="position: absolute; top: 428px; left: 1204px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M22M,Cement01_DI2_M22M,Cement01_M22M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
 
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M34M>BoolSignal" style="position: absolute; top: 717px; left: 965px; height: 20px; width: 20px;" data-option="RelatedTags='Cement01_DI1_M34M,Cement01_DI2_M34M,Cement01_M34M_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
 
                        <%--方形开关量--%>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M45ALC>BoolSignal" style="position: absolute; top: 190px; left: 263px; height: 16px; width: 38px;" data-option="RelatedTags='Cement01_DI1_M45ALC,Cement01_DI2_M45ALC,Cement01_M45ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M60ALC>BoolSignal" style="position: absolute; top: 503px; left: 15px; height: 15px; width: 30px;" data-option="RelatedTags='Cement01_DI1_M60ALC,Cement01_DI2_M60ALC,Cement01_M60ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M49ALP2>BoolSignal" style="position: absolute; top: 468px; left: 324px; height: 14px; width: 28px;" data-option="RelatedTags='Cement01_DI1_M49ALP2,Cement01_DI2_M49ALP2',Display='00:grayS,01:redSB,10:greenS,11:redSB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M49ALP1>BoolSignal" style="position: absolute; top: 505px; left: 324px; height: 14px; width: 28px;" data-option="RelatedTags='Cement01_DI1_M49ALP1,Cement01_DI2_M49ALP1',Display='00:grayS,01:redSB,10:greenS,11:redSB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M49EH>BoolSignal" style="position: absolute; top: 567px; left: 190px; height: 10px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M49EH,Cement01_DI2_M49EH,Cement01_M49EH_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M50EH>BoolSignal" style="position: absolute; top: 568px; left: 227px; height: 10px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M50EH,Cement01_DI2_M50EH,Cement01_M50EH_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
           
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI6_M42AC>BoolSignal" style="position: absolute; top: 172px; left: 640px; height: 16px; width: 28px;" data-option="RelatedTags='Cement01_DI6_M42AC,Cement01_DI7_M42AC',Display='00:grayS,01:redSB,10:greenS,11:redSB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI9_M42AC>BoolSignal" style="position: absolute; top: 172px; left: 674px; height: 16px; width: 28px;" data-option="RelatedTags='Cement01_DI9_M42AC,Cement01_DIA_M42AC',Display='00:grayS,01:redSB,10:greenS,11:redSB'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI9_M2AC>BoolSignal" style="position: absolute; top: 197px; left: 636px; height: 19px; width: 31px;" data-option="RelatedTags='Cement01_DI9_M42AC,Cement01_DIA_M42AC,Cement01_M42AC_ALM1',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M30ALC>BoolSignal" style="position: absolute; top: 320px; left: 864px; height: 19px; width: 31px;" data-option="RelatedTags='Cement01_DI1_M30ALC,Cement01_M30ALC_RN,Cement01_M30ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M27ALC>BoolSignal" style="position: absolute; top: 290px; left: 1102px; height: 23px; width: 47px;" data-option="RelatedTags='Cement01_DI1_M27ALC,Cement01_DI2_M27ALC,Cement01_M27ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_DI1_M20ALC>BoolSignal" style="position: absolute; top: 339px; left: 1220px; height: 12px; width: 24px;" data-option="RelatedTags='Cement01_DI1_M20ALC,Cement01_DI2_M20ALC,Cement01_M20ALC_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M35M_RD>BoolSignal" style="position: absolute; top: 542px; left: 1012px; height: 46px; width: 27px;" data-option="RelatedTags='Cement01_M35M_RD,Cement01_DI2_M35M,Cement01_M35M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
                        
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M26EH_ALM>BoolSignal" style="position: absolute; top: 187px; left: 1204px; height: 12px; width: 24px;" data-option="RelatedTags='Cement01_DI2_M26EH,Cement01_DI1_M26EH,Cement01_M26EH_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
                        
            <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Cement01_M_6M_RN>BoolSignal" style="position: absolute; top: 434px; left: 1299px; height: 12px; width: 24px;" data-option="RelatedTags='Cement01_M_6M_RN,Cement01_M_6M_RD,Cement01_M_6M_ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
            
            <%--汉字隐藏--%>
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M45ALC>DCS" class="TextDisplay" style="position:absolute; top: 212px; left: 270px; width: 27px; color:red;font-size:12px">故障</div>  

<div id="zc_nxjc_qtx_efc>Cement01_DI3_8AH>DCS" class="TextDisplay" style="position:absolute; top: 240px; left: 140px; width: 19px; color:red">定<br />辊<br />事<br />故<br />跳<br />闸</div>   
<div id="zc_nxjc_qtx_efc>Cement01_DI4_8AH>DCS" class="TextDisplay" style="position:absolute; top: 240px; left: 161px; width: 19px; color:red">定<br />辊<br />保<br />护<br />动<br />作</div>   
<div id="zc_nxjc_qtx_efc>Cement01_DI5_8AH>DCS" class="TextDisplay" style="position:absolute; top: 240px; left: 183px; width: 19px; color:red">定<br />辊<br />装<br />置<br />故<br />障</div>        
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M51AC>DCS" class="TextDisplay" style="position:absolute; top: 368px; left: 141px; width: 74px;color:red">综合报警</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M49ALP1>DCS" class="TextDisplay" style="position:absolute; top: 400px; left: 145px; width: 74px;color:#808080">允许启动</div>  
<div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_DI4_M49ALP1>DCS'" style="position:absolute; top: 424px; left: 144px; width: 74px;color:#808080">启动完毕</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M49ALP2>DCS" class="TextDisplay" style="position:absolute; top: 400px; left: 388px; width: 74px;color:#808080">允许启动</div>  
<div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_DI4_M49ALP2>DCS'" style="position:absolute; top: 424px; left: 387px; width: 74px;color:#808080">启动完毕</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M59AC>DCS" class="TextDisplay" style="position:absolute; top: 689px; left: 70px; width: 74px;color:red">故障</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI5_M59AC>DCS" class="TextDisplay" style="position:absolute; top: 739px; left: 234px; width: 74px;color:red">故障</div>  
<div id="zc_nxjc_qtx_efc>Cement01_DI7_M59AC>DCS" class="TextDisplay" style="position:absolute; top: 739px; left: 271px; width: 74px;color:red">故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M47SP>DCS" class="TextDisplay" style="position:absolute; top: 512px; left: 478px; width: 19px; color:red">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M47SL>DCS" class="TextDisplay" style="position:absolute; top: 576px; left: 478px; width: 20px; color:red">料位高</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M58SP>DCS" class="TextDisplay" style="position:absolute; top: 629px; left: 545px; width: 17px; color:red">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M58SL>DCS" class="TextDisplay" style="position:absolute; top: 682px; left: 545px; width: 15px; color:red">料位高</div>
<div id="zc_nxjc_qtx_efc>Cement01_M_13M_AM>DCS" class="TextDisplay" style="position:absolute; top: 600px; left: 996px; width: 74px;color:red">综合故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M35ACP>DCS" class="TextDisplay" style="position:absolute; top: 620px; left: 996px; width: 74px;color:#4cff00">允许进相</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI2_M35ALP>DCS" class="TextDisplay" style="position:absolute; top: 640px; left: 996px; width: 74px;color:#4cff00">启动完毕</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI4_M35ALP>DCS" class="TextDisplay" style="position:absolute; top: 660px; left: 996px; width: 74px;color:#4cff00">允许启动</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M27ALC>DCS" class="TextDisplay" style="position:absolute; top: 318px; left: 1108px; width: 74px;color:red">故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI3_M20ALC>DCS" class="TextDisplay" style="position:absolute; top: 360px; left: 1216px; width: 33px; color:red">故障</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M17SP>DCS" class="TextDisplay" style="position:absolute; top: 406px; left: 1331px; width: 17px; color:red">速度</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M17SL>DCS" class="TextDisplay" style="position:absolute; top: 463px; left: 1331px; width: 17px; color:red">料位高</div>
<div id="zc_nxjc_qtx_efc>Cement01_DI_M32SP>DCS" class="TextDisplay" style="position:absolute; top: 404px; left: 1412px; width: 17px; color:red">速度</div>
<div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_DI_M32SP>DCS'" style="position:absolute; top: 457px; left: 1412px; width: 17px; color:red">料位高</div> 
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_7AH>DCS" class="TextDisplay" style="position:absolute; top: 240px; left: 395px; width: 19px; color:red">动<br />辊<br />事<br />故<br />跳<br />闸</div>   
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_7AH>DCS" class="TextDisplay" style="position:absolute; top: 240px; left: 438px; width: 19px; color:red">动<br />辊<br />保<br />护<br />动<br />作</div>   
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_7AH>DCS" class="TextDisplay" style="position:absolute; top: 239px; left: 417px; width: 19px; color:red">动<br />辊<br />装<br />置<br />故<br />障</div>        
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M51AC>DCS" class="TextDisplay" style="position:absolute; top: 368px; left: 392px; width: 74px;color:#4cff00">中控允许</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DIF_M42AC>DCS" class="TextDisplay" style="position:absolute; top: 220px; left: 606px; width: 52px; color:#4cff00;font-size:12px; right: 822px;">中控允许</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M42AC>DCS" class="TextDisplay" style="position:absolute; top: 219px; left: 665px; width: 52px; color:red; height: 15px; font-size:12px">综合报警</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI8_M42AC>DCS" class="TextDisplay" style="position:absolute; top: 237px; left: 596px; width: 77px; color:red; height: 13px; font-size:12px">分散电机故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DID_M42AC>DCS" class="TextDisplay" style="position:absolute; top: 253px; left: 595px; width: 76px; color:red; height: 14px; font-size:12px">润滑邮箱上限</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DIE_M42AC>DCS" class="TextDisplay" style="position:absolute; top: 270px; left: 594px; width: 81px; color:red; height: 14px; font-size:12px">润滑邮箱下限</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M49ALP2>DCS" class="TextDisplay" style="position:absolute; top: 478px; left: 327px; width: 27px; color:red;font-size:12px">故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M49ALP1>DCS" class="TextDisplay" style="position:absolute; top: 492px; left: 326px; width: 27px; color:red;font-size:12px">故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M29AC>DCS" class="TextDisplay" style="position:absolute; top: 210px; left: 570px; width: 27px; color:red;font-size:12px">故障</div>  
    <%--<div id="zc_nxjc_qtx_efc>Cement01_DI3_M29AC>DCS" class="TextDisplay" style="position:absolute; top: 354px; left: 791px; width: 27px; color:red;font-size:12px">故障</div>--%>  
    <div class="Conflict"  data-option="id='zc_nxjc_qtx_efc>Cement01_DI3_M29AC>DCS'" style="position:absolute; top: 354px; left: 791px; width: 27px; color:red;font-size:12px"></div>

    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M30ALC>DCS" class="TextDisplay" style="position:absolute; top: 344px; left: 872px; width: 74px; color:#4cff00;">允许启动</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M30ALC>DCS" class="TextDisplay" style="position:absolute; top: 365px; left: 872px; width: 60px; color:red; height: 15px;">重故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M30ALC>DCS" class="TextDisplay" style="position:absolute; top: 385px; left: 872px; width: 48px; color:red;">故障</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M25M>DCS" class="TextDisplay" style="position:absolute; top: 131px; left: 1060px; width: 48px; color:red;font-size:12px">保护动作</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M25M>DCS" class="TextDisplay" style="position:absolute; top: 131px; left: 1123px; width: 48px; color:red;font-size:12px">事故跳闸</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M25M>DCS" class="TextDisplay" style="position:absolute; top: 130px; width: 48px; color:red;font-size:12px; left: 1187px;">装置故障</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M25ALP>DCS" class="TextDisplay" style="position:absolute; top: 214px; left: 1275px; width: 77px; color:#4cff00;font-size:12px">允许电机启动</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI3_M25ALP>DCS" class="TextDisplay" style="position:absolute; top: 231px; width: 77px; color:red;font-size:12px; left: 1276px;">水电组柜故障</div>  

    <div id="zc_nxjc_qtx_efc>Cement01_DI5_M35M>DCS" class="TextDisplay" style="position:absolute; top: 480px; width: 108px; color:red;font-size:12px; left: 1110px;">磨主电机装置故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI7_M35M>DCS" class="TextDisplay" style="position:absolute; top: 500px; width: 151px; color:red;font-size:12px; left: 1110px;">磨主电机差动保护装置故障</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI6_M35M>DCS" class="TextDisplay" style="position:absolute; top: 520px; width: 154px; color:red;font-size:12px; left: 1110px;">磨主电机差动保护动作信号</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_D3_M35M>DCS" class="TextDisplay" style="position:absolute; top: 538px; width: 103px; color:red;font-size:12px; left: 1110px;">磨主电机事故跳闸</div>  
    <div id="zc_nxjc_qtx_efc>Cement01_DI4_M35M>DCS" class="TextDisplay" style="position:absolute; top: 557px; width: 103px; color:red;font-size:12px; left: 1110px;">磨主电机保护动作</div>  

    </div>
</body>
</html>
