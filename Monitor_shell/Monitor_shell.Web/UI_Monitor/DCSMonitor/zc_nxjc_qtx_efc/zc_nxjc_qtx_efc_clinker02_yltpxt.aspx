<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_yltpxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_yltpxt" %>

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
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "2#原料调配系统";
    </script>
 
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_yltpxt.png'); width: 1480px; height: 760px; overflow: hidden;">
        <%--标签粘贴处--%>
        <%--<button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_AM>BoolSignal" style="position: absolute; top: 240px; left: 395px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A13M_AM,Clinker02_A13M_RN,Clinker02_A13M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A16M_AM>BoolSignal" style="position: absolute; top: 131px; left: 641px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A16M_AM,Clinker02_A16M_RN,Clinker02_A16M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A14M_AM>BoolSignal" style="position: absolute; top: 173px; left: 642px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A14M_AM,Clinker02_A14M_RN,Clinker02_A14M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A10M_AM>BoolSignal" style="position: absolute; top: 257px; left: 904px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A10M_AM,Clinker02_A10M_RN,Clinker02_A10M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A4M_AM>BoolSignal" style="position: absolute; top: 537px; left: 478px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A4M_AM,Clinker02_A4M_RN,Clinker02_A4M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A7M_AM>BoolSignal" style="position: absolute; top: 532px; left: 648px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A7M_AM,Clinker02_A7M_RN,Clinker02_A7M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A5M_AM>BoolSignal" style="position: absolute; top: 533px; left: 800px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A5M_AM,Clinker02_A5M_RN,Clinker02_A5M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A6M_AM>BoolSignal" style="position: absolute; top: 535px; left: 948px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A6M_AM,Clinker02_A6M_RN,Clinker02_A6M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_AM>BoolSignal" style="position: absolute; top: 536px; left: 1107px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A8M_AM,Clinker02_A8M_RN,Clinker02_A8M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A3M_AM>BoolSignal" style="position: absolute; top: 609px; left: 1142px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A3M_AM,Clinker02_A3M_RN,Clinker02_A3M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B55M_AM>BoolSignal" style="position: absolute; top: 622px; left: 1357px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_B55M_AM,Clinker02_B55M_RN,Clinker02_B55M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A12M_AM>BoolSignal" style="position: absolute; top: 170px; left: 468px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A12M_AM,Clinker02_A12M_RN,Clinker02_A12M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A9M_AM>BoolSignal" style="position: absolute; top: 139px; left: 768px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A9M_AM,Clinker02_A9M_RN,Clinker02_A9M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A2M_AM>BoolSignal" style="position: absolute; top: 489px; left: 1224px; height: 24px; width: 24px;" data-option="RelatedTags='Clinker02_A2M_AM,Clinker02_A2M_RN,Clinker02_A2M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_Q2ALC2_AM>BoolSignal" style="position: absolute; top: 286px; left: 49px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_Q2ALC2_AM,Clinker02_Q2ALC2_RN,Clinker02_Q2ALC2_RD1',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8ALC_AM>BoolSignal" style="position: absolute; top: 170px; left: 768px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_A8ALC_AM,Clinker02_A8ALC_RN,Clinker02_A8ALC_RD',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A1ALC_AM>BoolSignal" style="position: absolute; top: 527px; left: 1223px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_A1ALC_AM,Clinker02_A1ALC_RN,Clinker02_A1ALC_RD',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A11ALC_AM>BoolSignal" style="position: absolute; top: 199px; left: 467px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_A11ALC_AM,Clinker02_A11ALC_RN,Clinker02_A11ALC_RD',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B55ALC_AM>BoolSignal" style="position: absolute; top: 541px; left: 1181px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_B55ALC_AM,Clinker02_B55ALC_RN,Clinker02_B55ALC_RD2',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B55ALC_FT>BoolSignal" style="position: absolute; top: 632px; left: 1175px; height: 7px; width: 13px;" data-option="RelatedTags='Clinker02_A11ALC_FT',Display='0:grayS,1:redS'"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A13M_CUN_A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 206px; left: 383px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 327px; left: 464px; position: absolute; color: blue; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT02_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 327px; left: 622px; position: absolute; color: blue; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT04_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 327px; left: 781px; position: absolute; color: blue; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT03_L_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 325px; left: 940px; position: absolute; color: blue; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_LW_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 324px; left: 1100px; position: absolute; color: blue; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A4M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 559px; left: 427px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A4M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 581px; left: 428px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A7M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 556px; left: 597px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A7M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 579px; left: 605px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A5M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 560px; left: 754px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A5M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 583px; left: 761px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A6M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 560px; left: 899px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A6M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 582px; left: 906px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 564px; left: 1067px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_ZFLJL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 45px; display: block; top: 583px; left: 1067px; position: absolute; color: #4cff00; text-align: right; height: 19px;"></div>

        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 296px; left: 117px; color: red; text-align: center; height: 14px; right: 1302px; bottom: 450px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_DR3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 16px; top: 211px; left: 145px; color: red; text-align: center; height: 15px; right: 1182px; bottom: 534px;">升取料机前通知现场</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 241px; left: 230px; color: red; text-align: center; height: 14px; right: 1190px; bottom: 505px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A13M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 276px; left: 229px; color: red; text-align: center; height: 16px; right: 1192px; bottom: 468px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 142px; left: 358px; color: red; text-align: center; height: 18px; right: 1063px; bottom: 600px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 113px; left: 549px; color: red; text-align: center; height: 14px; right: 871px; bottom: 633px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A16M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 142px; left: 549px; color: red; text-align: center; height: 16px; right: 872px; bottom: 602px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A3M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 623px; left: 457px; color: red; text-align: center; height: 14px; right: 962px; bottom: 123px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A3M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 621px; left: 896px; color: red; text-align: center; height: 16px; right: 525px; bottom: 123px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_A3M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 621px; left: 796px; color: red; text-align: center; height: 16px; right: 625px; bottom: 123px;">一度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B55M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 659px; left: 1136px; color: red; text-align: center; height: 14px; right: 283px; bottom: 87px;">速度报警</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B55M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 607px; left: 1280px; color: red; text-align: center; height: 14px; right: 140px; bottom: 139px;">二度跑偏</div>
        <div id="zc_nxjc_qtx_efc>Clinker02_B55M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 14px; top: 641px; left: 1281px; color: red; text-align: center; height: 16px; right: 140px; bottom: 103px;">一度跑偏</div>

        <%--棒图--%>
         <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT01_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:128px; position:absolute; top: 328px; left: 433px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT02_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:128px; position:absolute; top: 327px; left: 592px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT04_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:128px; position:absolute; top: 329px; left: 748px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_ALT03_L_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:128px; position:absolute; top: 328px; left: 905px;"></div>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker02_A8M_LW_M>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:128px; position:absolute; top: 329px; left: 1065px;"></div>
    </div>
</body>
</html>
