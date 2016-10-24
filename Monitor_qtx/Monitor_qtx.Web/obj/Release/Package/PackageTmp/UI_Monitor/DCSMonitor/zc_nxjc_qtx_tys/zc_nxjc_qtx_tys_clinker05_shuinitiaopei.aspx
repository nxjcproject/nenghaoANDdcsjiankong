<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shuinitiaopei.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shuinitiaopei" %>

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
         publicData.sceneName = "5#线水泥调配";
    </script>
</head>
     <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
     <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shuinitiaopei.png'); width: 1558px; height: 809px; overflow: hidden;">
      <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N551011_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:355px; left: 1336px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N34302_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:182px; left: 157px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N551012_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:452px; left: 1357px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:403px; left: 368px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:402px; left: 1236px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55015F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:647px; left: 1192px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55012F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:646px; left: 327px;  position:absolute;color:#4cff00;text-align:right; height: 16px; right: 1173px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55013F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:647px; left: 698px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:401px; left: 975px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:402px; left: 733px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55014F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:646px; left: 940px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         
          <%--开关量圆图--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55012_RD>BoolSignal" style="position: absolute; top:685px; left: 451px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55012_RD,dcs02_N55012_RN,dcs02_N55012_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55013_RD>BoolSignal" style="position: absolute; top:685px; left: 817px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55013_RD,dcs02_N55013_RN,dcs02_N55013_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55007_RD>BoolSignal" style="position: absolute; top:257px; left: 847px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55007_RD,dcs02_N55007_RN,dcs02_N55007_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55008_RD>BoolSignal" style="position: absolute; top:202px; left: 646px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55008_RD,dcs02_N55008_RN,dcs02_N55008_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55010_RD>BoolSignal" style="position: absolute; top:262px; left: 384px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55010_RD,dcs02_N55010_RN,dcs02_N55010_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55020_RD>BoolSignal" style="position: absolute; top:290px; left: 324px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55020_RD,dcs02_N55020_RN,dcs02_N55020_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N34302_RD>BoolSignal" style="position: absolute; top:206px; left: 213px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N34302_RD,dcs02_N34302_CUT,dcs02_N34302_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N34304_RD>BoolSignal" style="position: absolute; top:100px; left: 235px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N34304_RD,dcs02_N34304_RN,dcs02_N34304_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55006_RD>BoolSignal" style="position: absolute; top:272px; left: 1396px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55006_RD,dcs02_N55006_RN,dcs02_N55006_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55001b_RD>BoolSignal" style="position: absolute; top:147px; left: 1084px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55001b_RD,dcs02_N55001b_RN1,dcs02_N55001b_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
             
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55002_RD>BoolSignal" style="position: absolute; top:331px; left: 1190px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55002_RD,dcs02_N55002_RN1,dcs02_N55002_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55002_RD1>BoolSignal" style="position: absolute; top:332px; left: 848px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55002_RD,dcs02_N55002_RN2,dcs02_N55002_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55016_RD>BoolSignal" style="position: absolute; top:707px; left: 1401px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_N55016_RD,dcs02_N55016_RN,dcs02_N55016_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55015_RD>BoolSignal" style="position: absolute; top:684px; left: 1309px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55015_RD,dcs02_N55015_RN,dcs02_N55015_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55014_RD>BoolSignal" style="position: absolute; top:684px; left: 1051px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_N55014_RD,dcs02_N55014_RN,dcs02_N55014_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
               <%--开关量方图--%> 
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55004_RD>BoolSignal" style="position: absolute; top:232px; left: 940px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_N55004_RD,dcs02_N55004_RN,dcs02_N55004_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55003_RD>BoolSignal" style="position: absolute; top:207px; left: 1322px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_N55003_RD,dcs02_N55003_RN,dcs02_N55003_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N551011_RD>BoolSignal" style="position: absolute; top:355px; left: 1414px; height: 23px; width: 14px;" data-option="RelatedTags='dcs02_N551011_RD,dcs02_N551011_CUT,dcs02_N551011_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55019_RD>BoolSignal" style="position: absolute; top:86px; left: 1174px; height: 20px; width: 6px;" data-option="RelatedTags='dcs02_N55019_RD,dcs02_N55019_RN,dcs02_N55019_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55001c_RD>BoolSignal" style="position: absolute; top:237px; left: 1151px; height: 6px; width: 20px;" data-option="RelatedTags='dcs02_N55001c_RD,dcs02_N55001c_RN,dcs02_N55001c_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55009_RD>BoolSignal" style="position: absolute; top:241px; left: 470px; height: 14px; width: 14px; right: 1074px;" data-option="RelatedTags='dcs02_N55009_RD,dcs02_N55009_RN,dcs02_N55009_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N34503_RD>BoolSignal" style="position: absolute; top:79px; left: 322px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_N34503_RD,dcs02_N34503_RN,dcs02_N34503_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55018_RD>BoolSignal" style="position: absolute; top:269px; left: 159px; height: 10px; width: 22px;" data-option="RelatedTags='dcs02_N55018_RD,dcs02_N55018_LIM2,dcs02_N55018_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55018_RD1>BoolSignal" style="position: absolute; top:264px; left: 244px; height: 10px; width: 22px;" data-option="RelatedTags='dcs02_N55018_RD,dcs02_N55018_LIM1,dcs02_N55018_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
              
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55005_RD>BoolSignal" style="position: absolute; top:181px; left: 733px; height: 14px; width: 14px;" data-option="RelatedTags='dcs02_N55005_RD,dcs02_N55005_RN,dcs02_N55005_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N551012_RD>BoolSignal" style="position: absolute; top:424px; left: 1412px; height: 23px; width: 14px;" data-option="RelatedTags='dcs02_N551012_RD,dcs02_N551012_CUT,dcs02_N551011_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55001a_RD>BoolSignal" style="position: absolute; top:241px; left: 1013px; height: 6px; width: 20px;" data-option="RelatedTags='dcs02_N55001a_RD,dcs02_N55001a_RN,dcs02_N55001a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55017_RD>BoolSignal" style="position: absolute; top:684px; left: 1364px; height: 10px; width: 37px;" data-option="RelatedTags='dcs02_N55017_RD,dcs02_N55017_RN,dcs02_N55017_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

         
             </div>
</body>
</html>
