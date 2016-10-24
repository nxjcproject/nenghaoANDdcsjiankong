<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_scytblj.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03" %>

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
        publicData.sceneName = "3#窑头篦冷机";
    </script>

</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03_scytblj.png');width: 1480px; height: 760px;  overflow: hidden; top: 0px; left: 0px;">

     
              <%--开关量--%>  
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 124px; left: 1374px; height: 19px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_21>BoolSignal" style="position: absolute; top: 167px; left: 517px; height: 26px; width: 35px;" data-option="RelatedTags='Clinker03_DI1_330_21,Clinker03_DI2_330_21,Clinker03_F_330_21ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_20>BoolSignal" style="position: absolute; top: 92px; left: 518px; height: 25px; width: 31px; right: 987px;" data-option="RelatedTags='Clinker03_DI1_330_20,Clinker03_DI2_330_20,Clinker03_F_330_20ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_19C>BoolSignal" style="position: absolute; top: 51px; left: 304px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_330_19C,Clinker03_DI2_330_19C,Clinker03_F_330_19CALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_02C>BoolSignal" style="position: absolute; top: 442px; left: 724px; height: 29px; width: 29px;" data-option="RelatedTags='Clinker03_DI1_330_02C,Clinker03_DI1_330_02C,Clinker03_F_330_02CALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI5_330_02A3>BoolSignal" style="position: absolute; top: 317px; left: 512px; height: 16px; width: 16px; font-size: small;" data-option="RelatedTags='Clinker03_DI5_330_02A3',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI6_330_02A3>BoolSignal" style="position: absolute; top: 317px; left: 586px; height: 16px; width: 16px; font-size: small;" data-option="RelatedTags='Clinker03_DI6_330_02A3',Display='0:yellowC,1:greenC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI7_330_02A3>BoolSignal" style="position: absolute; top: 317px; left: 660px; height: 16px; width: 16px; font-size: small;" data-option="RelatedTags='Clinker03_DI7_330_02A3',Display='0:yellowC,1:greenC'"></div>


       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_03>BoolSignal" style="position: absolute; top: 582px; left: 28px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_03,Clinker03_DI2_330_03,Clinker03_F_330_03ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_04>BoolSignal" style="position: absolute; top: 583px; left: 102px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_04,Clinker03_DI2_330_04,Clinker03_F_330_04ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_05>BoolSignal" style="position: absolute; top: 582px; left: 175px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_05,Clinker03_DI2_330_05,Clinker03_F_330_05ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_06>BoolSignal" style="position: absolute; top: 582px; left: 248px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_06,Clinker03_DI2_330_06,Clinker03_F_330_06ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_07>BoolSignal" style="position: absolute; top: 582px; height: 18px; width: 18px; left: 322px;" data-option="RelatedTags='Clinker03_DI1_330_07,Clinker03_DI2_330_07,Clinker03_F_330_07ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_08>BoolSignal" style="position: absolute; top: 581px; left: 394px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_08,Clinker03_DI2_330_08,Clinker03_F_330_08ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_09>BoolSignal" style="position: absolute; top: 583px; left: 467px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_09,Clinker03_DI2_330_09,Clinker03_F_330_09ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_10>BoolSignal" style="position: absolute; top: 583px; left: 541px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_10,Clinker03_DI2_330_10,Clinker03_F_330_10ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_11>BoolSignal" style="position: absolute; top: 583px; left: 614px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_11,Clinker03_DI2_330_11,Clinker03_F_330_11ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_12>BoolSignal" style="position: absolute; top: 582px; left: 687px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_12,Clinker03_DI2_330_12,Clinker03_F_330_12ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_13>BoolSignal" style="position: absolute; top: 582px; left: 760px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_13,Clinker03_DI2_330_13,Clinker03_F_330_13ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_30>BoolSignal" style="position: absolute; top: 335px; left: 79px; height: 32px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_330_30,Clinker03_DI2_330_30,Clinker03_F_330_30ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_27>BoolSignal" style="position: absolute; top: 463px; left: 33px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker03_DI1_330_27,Clinker03_DI2_330_27,Clinker03_F_330_27ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_02A3>BoolSignal" style="position: absolute; top: 400px; left: 355px; height: 35px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_330_02A3,Clinker03_DI2_330_02A3,Clinker03_F_330_02A3ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_01>BoolSignal" style="position: absolute; top: 470px; left: 1210px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_01,Clinker03_DI2_341_01,Clinker03_F_341_01ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_341_04>BoolSignal" style="position: absolute; top: 540px; left: 1325px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_341_04,Clinker03_DI2_341_04,Clinker03_F_341_04ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_17>BoolSignal" style="position: absolute; top: 290px; left: 1300px; height: 30px; width: 35px;" data-option="RelatedTags='Clinker03_DI1_330_17,Clinker03_DI2_330_17,Clinker03_F_330_17ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_02A1>BoolSignal" style="position: absolute; top: 338px; left: 219px; height: 14px; width: 263px; font-size: small;" data-option="RelatedTags='Clinker03_DI1_330_02A1,Clinker03_DI2_330_02A1,Clinker03_F_330_02A1ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_02A2>BoolSignal" style="position: absolute; top: 358px; left: 501px; height: 14px; width: 263px; font-size: small;" data-option="RelatedTags='Clinker03_DI1_330_02A2,Clinker03_DI2_330_02A2,Clinker03_F_330_02A2ALM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>



        
         <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_20>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:59px; display:block; top: 98px; left: 568px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_33001P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:59px; display:block; top: 102px; left: 153px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F_33001T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:59px; display:block; top: 78px; left: 153px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: small;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_20>DCS" data-option="Alarm=',H,,',Range='Max,Min'" style="width:57px; display: block; top: 122px; left: 568px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_21>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:60px; display: block; top: 165px; left: 565px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_21>DCS" data-option="Alarm=',H,,',Range='Max,Min'" style="width:60px; display: block; top: 185px; left: 565px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_14>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 157px; left: 753px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F315V01M_AI>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 226px; left: 754px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_33016T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:67px; display: block; top: 92px; left: 938px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: small; bottom: 630px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_33016P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:68px; display: block; top: 119px; left: 937px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_33016T02>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 92px; left: 1246px; position:absolute;color:#4cff00;text-align:right; height: 21px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_17A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:55px; display: block; top: 161px; left: 1239px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_22A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:51px; display: block; top: 115px; left: 452px; position:absolute;color:#4cff00;text-align:right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_22B>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:51px; display: block; top: 185px; left: 454px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_23>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:51px; display: block; top: 238px; left: 454px; position:absolute;color:#4cff00;text-align:right; height: 16px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_02C>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 445px; left: 775px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_341_03>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:43px; display: block; top: 479px; left: 1325px; position:absolute;color:#4cff00;text-align:right; height: 17px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_341_01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:59px; display: block; top: 450px; left: 1180px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>       
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_17>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 352px; left: 1304px; position:absolute;color:#4cff00;text-align:right; height: 17px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33017MT02>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:47px; display: block; top: 375px; left: 1305px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33017T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 397px; left: 1304px; position:absolute;color:#4cff00;text-align:right; height: 18px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_02A1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 50px; display: block; top: 365px; left: 260px; position: absolute; color: blue;text-align: right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 404px; left: 260px; position:absolute;color:blue;text-align:right; height: 21px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T02>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 425px; left: 260px; position:absolute;color:blue;text-align:right; height: 21px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_02A2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:48px; display: block; top: 375px; left: 531px; position:absolute;color:blue;text-align:right; height: 13px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_02A1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:50px; display: block; top: 383px; left: 261px; position:absolute;color:blue;text-align:right; height: 19px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_02A2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:48px; display: block; top: 396px; left: 531px; position:absolute;color:blue;text-align:right; height: 13px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T03>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:48px; display: block; top: 416px; left: 531px; position:absolute;color:blue;text-align:right; height: 13px; font-size: small; bottom: 312px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33002T04>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:48px; display: block; top: 437px; left: 531px; position:absolute;color:blue;text-align:right; height: 13px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_03>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 612px; left: 10px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small; right: 1324px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_04>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 83px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_05>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 154px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_06>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 225px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_07>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small; right: 1035px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_08>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 369px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small; right: 963px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_09>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 440px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_10>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_11>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 614px; left: 581px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_12>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 615px; left: 652px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_13>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 613px; left: 725px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_03A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 637px; left: 12px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_04A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 638px; left: 83px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_05A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 639px; left: 155px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small; right: 1318px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_06A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 639px; left: 226px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_07A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 638px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_08A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 638px; left: 368px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_09A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 638px; left: 439px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small; right: 893px;"></div>  
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_10A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:70px; display: block; top: 639px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 21px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_11A>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:64px; display: block; top: 639px; left: 583px; position:absolute;color:#4cff00;text-align:right; height: 18px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_12>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 638px; left: 652px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_13>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 637px; left: 725px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33003P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 661px; left: 11px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
      
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33004P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 658px; left: 83px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33005AP01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 660px; left: 154px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33006P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 660px; left: 226px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33007P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 659px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33008P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 660px; left: 367px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33009P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 659px; left: 440px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33010P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:70px; display: block; top: 660px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33011P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:69px; display: block; top: 658px; left: 581px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33012P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 658px; left: 652px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33013P01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 658px; left: 725px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
    
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33003F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 682px; left: 11px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small; right: 1321px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33004F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 682px; left: 83px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33005F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 681px; left: 156px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33006F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 682px; left: 226px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div> 
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33007F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 681px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33008F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 682px; left: 369px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33009F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 682px; left: 440px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33010F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 680px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 25px; font-size: small;"></div> 
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33011F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 682px; left: 582px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33012F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 682px; left: 652px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>     
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33013F01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 681px; left: 724px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33003T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 706px; left: 11px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small; right: 1321px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33004T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 706px; left: 83px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33005T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 705px; left: 154px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33006T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 706px; left: 225px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33007T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 706px; left: 297px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33008T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 705px; left: 369px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33009T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 705px; left: 440px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div> 
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33010T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 705px; left: 510px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33011T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 705px; left: 582px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33012T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:66px; display: block; top: 704px; left: 652px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F33013T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:63px; display: block; top: 705px; left: 726px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div> 
       
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_16_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 170px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_16_1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 195px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 20px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_16_2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 215px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_16_2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 240px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_330_16_3>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 260px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>              
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI2_330_16_3>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:56px; display: block; top: 280px; left: 980px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_34100L01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:46px; display: block; top: 615px; left: 1275px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_F315V04M_AI>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:49px; display: block; top: 209px; left: 910px; position:absolute;color:#4cff00;text-align:right; height: 22px; font-size: small;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI3_330_02A3>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 48px; display: block; top: 315px; left: 683px; position: absolute; color: blue;text-align: right; height: 20px; font-size: small;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI3_330_02A2>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 48px; display: block; top: 315px; left: 607px; position: absolute; color: blue;text-align: right; height: 20px; font-size: small;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI3_330_02A1>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width: 48px; display: block; top: 315px; left: 532px; position: absolute; color: blue;text-align: right; height: 20px; font-size: small;"></div>



         <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker03_DI6_131_03>DCS" class="TextDisplay" style="position:absolute; top: 569px; left: 863px; color:red;text-align:center">速度报警</div>  
          
         <div id="htmlContainer"></div>
    </div>
</body>

</html>
