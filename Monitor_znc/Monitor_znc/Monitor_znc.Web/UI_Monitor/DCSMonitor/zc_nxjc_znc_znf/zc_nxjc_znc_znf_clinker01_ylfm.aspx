<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_clinker01_ylfm.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_clinker01_ylfm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_clinker01_ylfm.png'); width: 1674px; height: 922px; overflow: hidden;">
 <%--开关量--%>  
        <%--圆形--%>  
                <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AA05F204MSA>BoolSignal" style="position: absolute; top:153px; left: 229px; height: 18px; width: 28px;" data-option="RelatedTags='dcs01_AA05A204MRD,dcs01_AA05A204MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AA05F203MSA>BoolSignal" style="position: absolute; top:120px; left: 242px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AA05A203MRD,dcs01_AA05A203MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB06F209MSA>BoolSignal" style="position: absolute; top:517px; left: 219px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AB06A209MRD,dcs01_AB06A209MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AA05F202MSA>BoolSignal" style="position: absolute; top:452px; left: 128px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AA05A202MRD,dcs01_AA05A202MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB06ESA>BoolSignal" style="position: absolute; top:673px; left: 259px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AB06ARD1,dcs01_AB06AAM1,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB06F210MSA>BoolSignal" style="position: absolute; top:670px; left: 332px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AB06A210MRD,dcs01_AB06AAM,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB09F211MSA>BoolSignal" style="position: absolute; top:138px; left: 562px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AB09A211MRD,dcs01_AB09AAM,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_ZPZDYZSA>BoolSignal" style="position: absolute; top:178px; left: 563px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_ZPZDYZSA',Display='0:grayC,1:greenCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F207MSA>BoolSignal" style="position: absolute; top:331px; left: 367px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC08A207MRD,dcs01_AC08A207MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F208MSA>BoolSignal" style="position: absolute; top:331px; left: 399px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC08A208MRD,dcs01_AC08A208MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F206MSA>BoolSignal" style="position: absolute; top:377px; left: 433px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC08A206MRD,dcs01_AC08A206MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F205MSA>BoolSignal" style="position: absolute; top:460px; left: 981px; height: 21px; width: 15px;" data-option="RelatedTags='dcs01_AC08A205MRD,dcs01_AC08A205MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC11F309MSA>BoolSignal" style="position: absolute; top:746px; left: 1182px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC11A309MRD,dcs01_AC11A309MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC11F310MSA>BoolSignal" style="position: absolute; top:802px; left: 1182px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC11A310MRD,dcs01_AC11A310MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC11F311MSA>BoolSignal" style="position: absolute; top:858px; left: 1182px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC11A311MRD,dcs01_AC11A311MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD11F308MSA>BoolSignal" style="position: absolute; top:848px; left: 1485px; height: 21px; width: 15px;" data-option="RelatedTags='dcs01_AD11A308MRD,dcs01_AD11A308MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD13F307MSA>BoolSignal" style="position: absolute; top:647px; left: 1530px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AD13A307MRD,dcs01_AD13A307MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC11A3852LS>BoolSignal" style="position: absolute; top:770px; left: 1305px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC11A3852LS',Display='0:grayC,1:greenCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC11A3853LS>BoolSignal" style="position: absolute; top:770px; left: 1334px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC11A3853LS',Display='0:grayC,1:greenCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC11A3854LS>BoolSignal" style="position: absolute; top:770px; left: 1363px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC11A3854LS',Display='0:grayC,1:greenCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F213MSA>BoolSignal" style="position: absolute; top:696px; left: 1472px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC08A213MRD,dcs01_AC08A213MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F214MSA>BoolSignal" style="position: absolute; top:601px; left: 1195px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC08A214MRD,dcs01_AC08A214MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F217MSA>BoolSignal" style="position: absolute; top:484px; left: 1061px; height: 21px; width: 15px;" data-option="RelatedTags='dcs01_AC08A217MRD,dcs01_AC08A217MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F215MSA>BoolSignal" style="position: absolute; top:600px; left: 1144px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC08A215MRD,dcs01_AC08A215MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08F212MSA>BoolSignal" style="position: absolute; top:457px; left: 1447px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_AC08A212MRD,dcs01_AC08A212MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

 <%--方形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AA05FA252SA>BoolSignal" style="position: absolute; top:70px; left: 91px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_AA05AA252RN,dcs01_AA05AA252RD,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AA05FA251SA>BoolSignal" style="position: absolute; top:70px; left: 185px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_AA05AA251RD,dcs01_AA05AA251RN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC08FA253SA>BoolSignal" style="position: absolute; top:454px; left: 1367px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_AC08AA253RD,dcs01_AC08AA253RN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC13FA352SA>BoolSignal" style="position: absolute; top:767px; left: 1459px; height: 12px; width: 14px;" data-option="RelatedTags='dcs01_AC13AA352RD,dcs01_AC13AA352RN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    
 <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C204MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 153px; left: 185px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C209MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 405px; left: 218px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2511SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 429px; left: 218px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00D2511SC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 452px; left: 218px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C202MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 452px; left: 155px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2122PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 484px; left: 260px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2022TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 505px; left: 260px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2121PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 588px; left: 300px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2021TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 611px; left: 300px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C210MUI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 646px; left: 211px; position:absolute;color:blue;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C210MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 646px; left: 300px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2015TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 663px; left: 378px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2016TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 684px; left: 378px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2017TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 722px; left: 140px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2019TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 742px; left: 140px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2018TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 762px; left: 140px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2011TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 722px; left: 194px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2013TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 742px; left: 194px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2014TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 762px; left: 194px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_FSK001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 804px; left: 326px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_SHS001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 804px; left: 432px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_SHS001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 832px; left: 432px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_FMH001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 804px; left: 532px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_FMH001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 832px; left: 532px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_DSZ001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 804px; left: 632px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_DSZ001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 832px; left: 632px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_MGS001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 804px; left: 732px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_MGS001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 832px; left: 732px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_WTK001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 804px; left: 842px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_WTK001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 832px; left: 842px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_NTK001LL>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 804px; left: 956px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_NTK001SD>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 832px; left: 956px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2421ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 658px; left: 521px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2421ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 678px; left: 521px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD00C309MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 748px; left: 1114px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD00C310MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 808px; left: 1114px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD00C311MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 868px; left: 1114px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2422ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 494px; left: 589px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AE00D3222UC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 522px; left: 589px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2123PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 235px; left: 447px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2023TI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 263px; left: 447px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2423ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 164px; left: 418px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C2423ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 188px; left: 418px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_YLZPSI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 53px; left: 499px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_YLZPSC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 73px; left: 499px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AE00C3262CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 94px; left: 499px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00C211MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 94px; left: 570px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD00C3261CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 180px; left: 598px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC00C217MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 472px; left: 1091px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC00C2431ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 400px; left: 1419px; position:absolute;color:white;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC00C2431ZIS>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 425px; left: 1419px; position:absolute;color:yellow;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC00C212MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 499px; left: 1430px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC00C214MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 638px; left: 1182px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC00C2831LI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 717px; left: 1320px; position:absolute;color:blue;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD00C3155PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 749px; left: 1320px; position:absolute;color:blue;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD00C307MCI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 622px; left: 1524px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AD00C3151PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 787px; left: 1235px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AI106205>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 865px; left: 1288px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AC00C3456ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 865px; left: 1356px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_AB00D0000FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 885px; left: 1222px; position:absolute;color:#4cff00;text-align:right;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CHANLIANG>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 901px; left: 1222px; position:absolute;color:#4cff00;text-align:right;"></div>

 
  



        <div id="htmlContainer"></div>
        </div>
</body>
</html>

