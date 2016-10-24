<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_clinker01_yuanmeifuliaoyujunhuajishusong.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_clinker01_yuanmeifuliaoyujunhuajishusong" %>

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
    publicData.sceneName = "原料辅料预均化堆场及输送";

</script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('/UI_Monitor/images/page/DCS/zc_nxjc_klqc_klqf/zc_nxjc_klqc_klqf_clinker01_yuanmeifuliaoyujunhuajishusong.png'); width: 1463px; height: 729px; overflow: hidden;">
    
    <%--贴标签处--%>
    <%--张新--%>
 <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2304_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 394px; left: 1074px; position: absolute; color: green"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2301_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 65px; left: 513px; position: absolute; color: green"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_2305_IR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 448px; left: 1320px; position: absolute; color: green"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_F_7704_AR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 614px; left: 1072px; position: absolute; color: green"></div>

        <%--模拟量结束--%>


        <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_1_RD>BoolSignal" data-option="RelatedTags='dcs01_M23_1_RD,dcs01_M23_1_RN,dcs01_M23_1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 56px; left: 585px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2302_ZRD>BoolSignal" data-option="RelatedTags='dcs01_SCP2302_ZRD,dcs01_SCP2302_RN,dcs01_SCP2302_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 123px; left: 509px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_ZK_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_77_01_ZK_RD,dcs01_SCP_77_01_ZCRN,dcs01_SCP_77_01_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 288px; left: 228px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_2_RD>BoolSignal" data-option="RelatedTags='dcs01_M77_2_RD,dcs01_M77_2_RN,dcs01_M77_2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 419px; left: 115px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_3_RD>BoolSignal" data-option="RelatedTags='dcs01_M77_3_RD,dcs01_M77_3_RN,dcs01_M77_3_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 568px; left: 647px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_77_5_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_77_5_RD,dcs01_SCP_77_5_RN,dcs01_SCP_77_5_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 475px; left: 322px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_6_RD>BoolSignal" data-option="RelatedTags='dcs01_M77_6_RD,dcs01_M77_6_RN,dcs01_M77_6_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 521px; left: 357px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP_77_7_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP_77_7_RD,dcs01_SCP_77_7_RN,dcs01_SCP_77_7_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 521px; left: 799px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_8_RD>BoolSignal" data-option="RelatedTags='dcs01_M77_8_RD,dcs01_M77_8_RN,dcs01_M77_8_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 568px; left: 837px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2308_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP2308_RD,dcs01_SCP2308_RN,dcs01_SCP2308_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 388px; left: 1244px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_09_RD>BoolSignal" data-option="RelatedTags='dcs01_M23_09_RD,dcs01_M23_09_RN,dcs01_M23_09_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 436px; left: 1279px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2306_RD>BoolSignal" data-option="RelatedTags='dcs01_SCP2306_RD,dcs01_SCP2306_RN,dcs01_SCP2306_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 26px; left: 1179px; height: 17px; width: 17px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_07_RD>BoolSignal" data-option="RelatedTags='dcs01_M23_07_RD,dcs01_M23_07_RN,dcs01_M23_07_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 73px; left: 1215px; height: 15px; width: 14px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M77_4_RD>BoolSignal" data-option="RelatedTags='dcs01_M77_4_RD,dcs01_M77_4_RN,dcs01_M77_4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 640px; left: 1124px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_04_RD>BoolSignal" data-option="RelatedTags='dcs01_M23_04_RD,dcs01_M23_04_RN,dcs01_M23_04_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 419px; left: 1128px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_SCP2303_ZRD>BoolSignal" data-option="RelatedTags='dcs01_SCP2303_ZRD,dcs01_SCP2303_RN,dcs01_SCP2303_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 289px; left: 1167px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M23_05_RD>BoolSignal" data-option="RelatedTags='dcs01_M23_05_RD,dcs01_M23_05_RN,dcs01_M23_05_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 477px; left: 1339px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M11_18_RD>BoolSignal" data-option="RelatedTags='dcs01_M11_18_RD,dcs01_M11_18_RN,dcs01_M11_18_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'" style="position: absolute; top: 56px; left: 1279px; height: 22px; width: 21px;"></div>
        <%--矩形--%>
        <div class="BoolSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_M7702_RD>BoolSignal" style="position: absolute; top: 403px; left: 184px; height: 9px; width: 29px;" data-option="RelatedTags='dcs01_M7702_RD,dcs01_M7702_RN,dcs01_M7702_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--开关量结束--%>
        <%--汉字隐藏开始--%>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_MM_RD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 104px; left: 154px; color: #4cff00">手动备妥</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_MA_RD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 118px; left: 154px; color: #4cff00">自动备妥</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_TJYS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 131px; left: 154px; color: #4cff00">取完信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_WZ3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 144px; left: 154px; color: #4cff00">一场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_WZ4>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 159px; left: 154px; color: #4cff00">二场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_HC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 173px; left: 154px; color: #4cff00">换场指示</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_01_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 190px; left: 154px;">故障</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_MRD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 34px; left: 395px; color: #4cff00">手动备妥</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_ARD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 49px; left: 395px; color: #4cff00">自动备妥</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_TYS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 63px; left: 395px;">停机延时</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_HC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 77px; left: 395px; color: #4cff00">换场指示</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 92px; left: 395px; color: #4cff00">一场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 106px; left: 395px; color: #4cff00">二场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 121px; left: 395px; color: #4cff00">三场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ4>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 136px; left: 395px; color: #4cff00">四场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_WZ5>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 150px; left: 395px; color: #4cff00">五场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2302_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 165px; left: 419px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_1_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 45px; left: 618px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_1_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 59px; left: 683px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_1_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 66px; left: 729px;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_1_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 79px; left: 784px;">跑偏2</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 422px; left: 143px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M7702_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 391px; left: 219px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 424px; left: 229px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 424px; left: 269px;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_2_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 424px; left: 314px;">跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 571px; left: 582px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 572px; left: 234px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 572px; left: 277px;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_3_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 572px; left: 321px;">跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 645px; left: 1064px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 646px; left: 668px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 646px; left: 705px;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M77_4_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 646px; left: 749px;">跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 482px; left: 1275px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 483px; left: 1081px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 483px; left: 1130px;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_05_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 483px; left: 1181px;">跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_04_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 425px; left: 1070px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_04_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 424px; left: 846px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_04_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 424px; left: 888px;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M23_04_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 424px; left: 936px;">跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_SD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 84px; left: 1283px; color: #4cff00">速度信号</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 60px; left: 1310px;">拉绳</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_PP1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 60px; left: 1350px;">跑偏1</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_M11_18_PP2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 60px; left: 1393px;">跑偏2</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2306_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 46px; left: 1177px;">故障</div>

        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_MRD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 121px; left: 1198px; color: #4cff00">手动备妥</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_ARD>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 136px; left: 1198px; color: #4cff00">自动备妥</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_TYS>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 151px; left: 1198px;">停机延时</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 166px; left: 1198px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_HC>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 233px; left: 1198px; color: #4cff00">换场指示</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_WZ3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 182px; left: 1198px; color: #4cff00">三场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_WZ4>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 199px; left: 1198px; color: #4cff00">四场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2303_WZ5>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 215px; left: 1198px; color: #4cff00">五场位置</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP2308_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 407px; left: 1242px;">故障</div>
        <div id="zc_nxjc_klqc_klqf>dcs01_SCP_77_5_FT>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; top: 492px; left: 319px;">故障</div>

        <%--汉字隐藏结束--%>









    
    </div>
</body>    
</html>
