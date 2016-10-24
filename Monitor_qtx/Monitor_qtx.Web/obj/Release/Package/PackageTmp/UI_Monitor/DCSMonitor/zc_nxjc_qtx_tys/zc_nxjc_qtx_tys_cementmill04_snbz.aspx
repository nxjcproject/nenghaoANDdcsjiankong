<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_cementmill04_snbz.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_cementmill04_snbz1" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_cementmill04";
        publicData.sceneName = "4#水泥包装";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_cementmill04_snbz.png'); width: 1556px; height: 806px; overflow: hidden;">

        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B6202423_RD>BoolSignal" style="position: absolute; top: 107px; left: 39px; height: 28px; width: 31px;" data-option="RelatedTags='dcs01_B6202423_RD,dcs01_B6202423_RN,dcs01_B6202423_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N6202413_RD>BoolSignal" style="position: absolute; top: 154px; left: 39px; height: 25px; width: 28px; right: 1489px;" data-option="RelatedTags='dcs01_N6202413_RD,dcs01_N6202413_RN,dcs01_N6202413_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B6202422_RD>BoolSignal" style="position: absolute; top: 106px; left: 145px; height: 25px; width: 28px; right: 1383px;" data-option="RelatedTags='dcs01_B6202422_RD,dcs01_B6202422_RN,dcs01_B6202422_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N6202412_RD>BoolSignal" style="position: absolute; top: 152px; left: 145px; height: 25px; width: 28px; right: 1382px;" data-option="RelatedTags='dcs01_N6202412_RD,dcs01_B6202412_RN,dcs01_B6202412_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B6202421_RD>BoolSignal" style="position: absolute; top: 111px; left: 262px; height: 25px; width: 28px; right: 1266px;" data-option="RelatedTags='dcs01_N6202421_RD,dcs01_B6202421_RN,dcs01_B6202421_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N6202411_RD>BoolSignal" style="position: absolute; top: 150px; left: 262px; height: 25px; width: 28px; right: 1267px;" data-option="RelatedTags='dcs01_N6202411_RD,dcs01_B6202411_RN,dcs01_B6202411_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620252_RD>BoolSignal" style="position: absolute; top: 47px; left: 368px; height: 25px; width: 28px; right: 1160px;" data-option="RelatedTags='dcs01_B620252_RD,dcs01_B620252_RN,dcs01_B620252_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N620251_RD>BoolSignal" style="position: absolute; top: 90px; left: 368px; height: 25px; width: 28px; right: 1160px;" data-option="RelatedTags='dcs01_N620251_RD,dcs01_B620251_RN,dcs01_B620251_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620182_RD>BoolSignal" style="position: absolute; top: 48px; left: 732px; height: 25px; width: 28px; right: 796px;" data-option="RelatedTags='dcs01_B620182_RD,dcs01_B620182_RN,dcs01_B620182_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N620172_RD>BoolSignal" style="position: absolute; top: 89px; left: 732px; height: 25px; width: 28px; right: 797px;" data-option="RelatedTags='dcs01_N620172_RD,dcs01_N620172_RN,dcs01_N620172_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620181_RD>BoolSignal" style="position: absolute; top: 48px; left: 1130px; height: 29px; width: 28px; right: 398px;" data-option="RelatedTags='dcs01_B620181_RD,dcs01_B620181_RN,dcs01_B620181_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N620171_RD>BoolSignal" style="position: absolute; top: 106px; left: 1131px; height: 25px; width: 28px; right: 397px;" data-option="RelatedTags='dcs01_N620171_RD,dcs01_N620171_RN,dcs01_N620171_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620161_RD>BoolSignal" style="position: absolute; top: 188px; left: 1357px; height: 34px; width: 33px; right: 166px;" data-option="RelatedTags='dcs01_B620161_RD,dcs01_B620161_RN,dcs01_B620161_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_N620151_RD>BoolSignal" style="position: absolute; top: 244px; left: 1360px; height: 25px; width: 28px; right: 169px;" data-option="RelatedTags='dcs01_N620151_RD,dcs01_N620151_RN,dcs01_N620151_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620DX_RD>BoolSignal" style="position: absolute; top: 380px; left: 429px; height: 25px; width: 28px; right: 1099px;" data-option="RelatedTags='dcs01_B620DX_RD,dcs01_B620DX_RN,dcs01_B620DX_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620102_RD>BoolSignal" style="position: absolute; top: 464px; left: 414px; height: 22px; width: 21px; right: 1121px;" data-option="RelatedTags='dcs01_B620102_RD,dcs01_B620102_RN,dcs01_B620102_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620112_RD>BoolSignal" style="position: absolute; top: 563px; left: 411px; height: 23px; width: 22px; right: 1123px;" data-option="RelatedTags='dcs01_B620112_RD,dcs01_B620112_RN,dcs01_B620112_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B62032_RD>BoolSignal" style="position: absolute; top: 300px; left: 782px; height: 16px; width: 16px; right: 758px;" data-option="RelatedTags='dcs01_B62032_RD,dcs01_B62032_RN,dcs01_B62032_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B62023_RD>BoolSignal" style="position: absolute; top: 335px; left: 885px; height: 28px; width: 30px; right: 641px;" data-option="RelatedTags='dcs01_B62023_RD,dcs01_B62023_RN,dcs01_B62023_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B62023_RN>BoolSignal" style="position: absolute; top: 357px; left: 979px; height: 27px; width: 27px; right: 550px;" data-option="RelatedTags='dcs01_B62023_RD,dcs01_B62023_RN,dcs01_B62023_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B62031_RN>BoolSignal" style="position: absolute; top: 304px; left: 1095px; height: 16px; width: 16px; right: 445px;" data-option="RelatedTags='dcs01_B62031_RD,dcs01_B62031_RN,dcs01_B62031_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_BSC1_RD>BoolSignal" style="position: absolute; top: 582px; left: 867px; height: 25px; width: 25px; right: 664px;" data-option="RelatedTags='dcs01_BSC1_RD,dcs01_BSC1_RN,dcs01_BSC1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_BSC2_RD>BoolSignal" style="position: absolute; top: 582px; left: 992px; height: 25px; width: 25px; right: 539px;" data-option="RelatedTags='dcs01_BSC2_RD,dcs01_BSC2_RN,dcs01_BSC2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B62020_RD>BoolSignal" style="position: absolute; top: 724px; left: 769px; height: 29px; width: 27px; right: 760px;" data-option="RelatedTags='dcs01_B62020_RD,dcs01_B62020_RN,dcs01_B62020_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620101_RD>BoolSignal" style="position: absolute; top: 464px; left: 1451px; height: 21px; width: 23px; right: 82px;" data-option="RelatedTags='dcs01_B620101_RD,dcs01_B620101_RN,dcs01_B620101_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B6201111_RD>BoolSignal" style="position: absolute; top: 564px; left: 1515px; height: 22px; width: 23px; right: 18px;" data-option="RelatedTags='dcs01_B6201111_RD,dcs01_B6201111_RN,dcs01_B6201111_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620121_RD>BoolSignal" style="position: absolute; top: 61px; left: 867px; height: 37px; width: 18px;" data-option="RelatedTags='dcs01_B620121_RD,dcs01_B620121_RN,dcs01_B620121_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620131_RD>BoolSignal" style="position: absolute; top: 64px; left: 916px; height: 33px; width: 17px;" data-option="RelatedTags='dcs01_B620131_RD,dcs01_B620131_RN,dcs01_B620131_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620111_RD>BoolSignal" style="position: absolute; top: 68px; left: 1003px; height: 29px; width: 17px;" data-option="RelatedTags='dcs01_B620111_RD,dcs01_B620111_RN,dcs01_B620111_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620122_RD>BoolSignal" style="position: absolute; top: 408px; left: 866px; height: 28px; width: 13px;" data-option="RelatedTags='dcs01_B620122_RD,dcs01_B620122_RN,dcs01_B620122_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620132_RD>BoolSignal" style="position: absolute; top: 450px; left: 923px; height: 24px; width: 13px;" data-option="RelatedTags='dcs01_B620132_RD,dcs01_B620132_RN,dcs01_B620132_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B6201121_RD>BoolSignal" style="position: absolute; top: 426px; left: 1013px; height: 24px; width: 13px;" data-option="RelatedTags='dcs01_B6201121_RD,dcs01_B6201121_RN,dcs01_B6201121_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620142_RD>BoolSignal" style="position: absolute; top: 636px; left: 824px; height: 30px; width: 13px;" data-option="RelatedTags='dcs01_B620142_RD,dcs01_B620142_RN,dcs01_B620142_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620141_RD>BoolSignal" style="position: absolute; top: 637px; left: 1049px; height: 30px; width: 13px;" data-option="RelatedTags='dcs01_B620141_RD,dcs01_B620141_RN,dcs01_B620141_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620EST_RD>BoolSignal" style="position: absolute; top: 91px; left: 1429px; height: 26px; width: 42px;" data-option="RelatedTags='dcs01_B620EST_RD,dcs01_B620EST_RN,dcs01_B620EST_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>






        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620162_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 351px; left: 754px; position: absolute; color: blue; text-align: right; height: 0px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620161_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 342px; left: 1076px; position: absolute; color:blue; text-align: right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B62020_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 719px; left: 699px; position: absolute; color: #4cff00; text-align: right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620121_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 31px; left: 835px; position: absolute; color: #4cff00; text-align: right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B620111_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 46px; display: block; top: 49px; left: 965px; position: absolute; color: #4cff00; text-align: right; height: 17px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B61000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 370px; left: 47px; position: absolute; color: blue; text-align: right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B61000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 370px; left: 167px; position: absolute; color: blue; text-align: right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_B61000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 368px; left: 281px; position: absolute; color: blue; text-align: right"></div>
   



        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs01_B620223_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 218px; left: 192px; color: #4cff00; text-align: center; height: 14px; right: 1332px; bottom: 574px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620223_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 233px; left: 193px; color: #4cff00; text-align: center; height: 16px; right: 1331px; bottom: 557px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620224_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 249px; left: 227px; color: #4cff00; text-align: center; height: 14px; right: 1297px; bottom: 543px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620224_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 262px; left: 228px; color: #4cff00; text-align: center; height: 16px; right: 1296px; bottom: 528px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_N55326b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 274px; left: 160px; color: #4cff00; text-align: center; height: 14px; right: 1364px; bottom: 518px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_N55326b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 292px; left: 159px; color: #4cff00; text-align: center; height: 16px; right: 1365px; bottom: 498px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620D2Z_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 308px; left: 182px; color: #4cff00; text-align: center; height: 14px; right: 1342px; bottom: 484px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620D2Z_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 324px; left: 182px; color: #4cff00; text-align: center; height: 16px; right: 1342px; bottom: 466px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620221_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 213px; left: 317px; color: #4cff00; text-align: center; height: 14px; right: 1207px; bottom: 579px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620221_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 234px; left: 316px; color: #4cff00; text-align: center; height: 16px; right: 1208px; bottom: 556px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620D1Z_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 273px; left: 277px; color: #4cff00; text-align: center; height: 14px; right: 1247px; bottom: 519px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620D1Z_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 293px; left: 277px; color: #4cff00; text-align: center; height: 16px; right: 1247px; bottom: 497px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620D1F_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 314px; left: 294px; color: #4cff00; text-align: center; height: 14px; right: 1230px; bottom: 478px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620D1F_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 328px; left: 294px; color: #4cff00; text-align: center; height: 16px; right: 1230px; bottom: 462px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620222_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 315px; left: 346px; color: #4cff00; text-align: center; height: 14px; right: 1178px; bottom: 477px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620222_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 330px; left: 347px; color: #4cff00; text-align: center; height: 16px; right: 1177px; bottom: 460px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BXCF2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 212px; left: 511px; color: #4cff00; text-align: center; height: 14px; right: 1013px; bottom: 580px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BXCF2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 232px; left: 511px; color: #4cff00; text-align: center; height: 16px; right: 1013px; bottom: 558px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BXCF1_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 269px; left: 539px; color: #4cff00; text-align: center; height: 14px; right: 985px; bottom: 523px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BXCF1_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 283px; left: 538px; color: #4cff00; text-align: center; height: 16px; right: 986px; bottom: 507px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BZF3_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 251px; left: 581px; color: #4cff00; text-align: center; height: 14px; right: 943px; bottom: 541px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BZF3_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 266px; left: 581px; color: #4cff00; text-align: center; height: 16px; right: 943px; bottom: 524px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BZF2_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 307px; left: 611px; color: #4cff00; text-align: center; height: 14px; right: 913px; bottom: 485px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BZF2_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 322px; left: 611px; color: #4cff00; text-align: center; height: 16px; right: 913px; bottom: 468px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BZF4_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 231px; left: 659px; color: #4cff00; text-align: center; height: 14px; right: 865px; bottom: 561px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_BZF4_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 249px; left: 659px; color: #4cff00; text-align: center; height: 16px; right: 865px; bottom: 541px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B62051_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 282px; left: 657px; color: #4cff00; text-align: center; height: 14px; right: 867px; bottom: 510px;">开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B62051_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 298px; left: 657px; color: #4cff00; text-align: center; height: 16px; right: 867px; bottom: 492px;">关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620121_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 59px; left: 787px; color: #4cff00; text-align: center; height: 14px; right: 714px; bottom: 733px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620131_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 55px; left: 888px; color: #4cff00; text-align: center; height: 14px; right: 613px; bottom: 737px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620111_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 60px; color: #4cff00; text-align: center; height: 14px; right: 458px; bottom: 732px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620142_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 619px; color: #4cff00; text-align: center; height: 14px; right: 713px; bottom: 173px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620141_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 618px; color: #4cff00; text-align: center; height: 14px; right: 464px; bottom: 174px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620102_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 472px; color: #4cff00; text-align: center; height: 14px; right: 1149px; bottom: 320px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620112_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 546px; color: #4cff00; text-align: center; height: 14px; right: 1091px; bottom: 246px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620101_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 464px; color: #4cff00; text-align: center; height: 14px; right: 36px; bottom: 328px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B6201111_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 588px; color: #4cff00; text-align: center; height: 14px; right: 33px; bottom: 204px;">进度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B620101_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 469px; color: red; text-align: center; height: 14px; right: 110px; bottom: 323px;">拉绳</div>
        <div id="zc_nxjc_qtx_tys>dcs01_B6201111_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 11px; top: 568px; color: red; text-align: center; height: 14px; right: 46px; bottom: 224px;">拉绳</div>

        <div id="htmlContainer"></div>
        </div>
</body>
</html>
