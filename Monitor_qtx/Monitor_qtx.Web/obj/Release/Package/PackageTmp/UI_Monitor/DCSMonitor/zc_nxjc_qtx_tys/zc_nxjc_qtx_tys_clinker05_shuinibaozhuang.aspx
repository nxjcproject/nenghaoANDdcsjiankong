<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shuinibaozhuang.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shuinibaozhuang" %>

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
         publicData.sceneName = "5#线水泥包装";
    </script>
</head>
     <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
     <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shuinibaozhuang.png'); width: 1558px; height: 807px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62007L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:384px; left: 1130px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63001_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:152px; left: 1178px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:332px; left: 531px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61036_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top:302px; left: 648px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top:334px; left: 149px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61001_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:58px; display:block; top:70px; left: 72px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61035_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:241px; left: 401px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62006cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:594px; left: 1166px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62005cZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top:591px; left: 1060px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:355px; left: 1297px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61004_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:169px; left: 393px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61003_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:51px; display:block; top:166px; left: 9px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61021_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:484px; left: 418px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61022_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:488px; left: 785px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
   <%--开关量圆图--%>  
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61036_RD>BoolSignal" style="position: absolute; top:333px; left: 667px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61036_RD,dcs02_B61036_RN,dcs02_B61036_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61040_RD>BoolSignal" style="position: absolute; top:126px; left: 665px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61040_RD,dcs02_B61040_RN,dcs02_B61040_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61035_RD>BoolSignal" style="position: absolute; top:270px; left: 424px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61035_RD,dcs02_B61035_RN,dcs02_B61035_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61039_RD>BoolSignal" style="position: absolute; top:209px; left: 272px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61039_RD,dcs02_B61039_RN,dcs02_B61039_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       

         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61022_RD>BoolSignal" style="position: absolute; top:460px; left: 818px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61022_RD,dcs02_B61022_RN,dcs02_B61022_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63009_RD>BoolSignal" style="position: absolute; top:631px; left: 1455px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B63009_RD,dcs02_B63009_RN,dcs02_B63009_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62009_RD>BoolSignal" style="position: absolute; top:284px; left: 1437px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B62009_RD,dcs02_B62009_RN,dcs02_B62009_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61002c_RD>BoolSignal" style="position: absolute; top:127px; left: 69px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61002c_RD,dcs02_B61002c_RN,dcs02_B61002c_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63007_RD>BoolSignal" style="position: absolute; top:148px; left: 1349px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B63007_RD,dcs02_B63007_RN,dcs02_B63007_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
    
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62002_RD>BoolSignal" style="position: absolute; top:184px; left: 1152px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B62002_RD,dcs02_B62002_RN,dcs02_B62002_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62004_RD>BoolSignal" style="position: absolute; top:743px; left: 1148px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B62004_RD,dcs02_B62004_RN,dcs02_B62004_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61030_RD>BoolSignal" style="position: absolute; top:767px; left: 886px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61030_RD,dcs02_B61030_RN,dcs02_B61030_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61021_RD>BoolSignal" style="position: absolute; top:459px; left: 440px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61021_RD,dcs02_B61021_RN,dcs02_B61021_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61029_RD>BoolSignal" style="position: absolute; top:767px; left: 423px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_B61029_RD,dcs02_B61029_RN,dcs02_B61029_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
  <%--开关量方图--%>  
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63002_RD>BoolSignal" style="position: absolute; top:299px; left: 1299px; height: 18px; width: 18px;" data-option="RelatedTags='dcs02_B63002_RD,dcs02_B63002_RN,dcs02_B63002_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62005bZ01_OP>BoolSignal" style="position: absolute; top:611px; left: 1071px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B62005bZ01_OP,dcs02_B62005bZ01_CL,dcs02_B62005bZ01_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61001_RD>BoolSignal" style="position: absolute; top:73px; left: 18px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61001_RD,dcs02_B61001_RN,dcs02_B61001_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610032_RD>BoolSignal" style="position: absolute; top:382px; left: 122px; height: 23px; width: 16px;" data-option="RelatedTags='dcs02_B610032_RD,dcs02_B610032_RN,dcs02_B610032_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61004_RD>BoolSignal" style="position: absolute; top:163px; left: 453px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61004_RD,dcs02_B61004_RN,dcs02_B61004_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610042_RD>BoolSignal" style="position: absolute; top:371px; left: 499px; height: 23px; width: 13px;" data-option="RelatedTags='dcs02_B610042_RD,dcs02_B610042_RN,dcs02_B610042_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61037_RD>BoolSignal" style="position: absolute; top:177px; left: 204px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B61037_RD,dcs02_B61037_RN,dcs02_B61037_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61034_RD>BoolSignal" style="position: absolute; top:293px; left: 743px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B61034_RD,dcs02_B61034_RN,dcs02_B61034_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61031_RD>BoolSignal" style="position: absolute; top:639px; left: 430px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61031_RD,dcs02_B61031_RN,dcs02_B61031_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61032_RD>BoolSignal" style="position: absolute; top:636px; left: 809px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61032_RD,dcs02_B61032_RN,dcs02_B61032_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62001_RD>BoolSignal" style="position: absolute; top:228px; left: 1153px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B62001_RD,dcs02_B62001_RN,dcs02_B62001_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63006_RD>BoolSignal" style="position: absolute; top:190px; left: 1349px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B63006_RD,dcs02_B63006_RN,dcs02_B63006_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62008_RD>BoolSignal" style="position: absolute; top:327px; left: 1441px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B62008_RD,dcs02_B62008_RN,dcs02_B62008_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63001_RD>BoolSignal" style="position: absolute; top:184px; left: 1222px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B63001_RD,dcs02_B63001_RN,dcs02_B63001_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B630012_RD>BoolSignal" style="position: absolute; top:403px; left: 1269px; height: 23px; width: 14px;" data-option="RelatedTags='dcs02_B630012_RD,dcs02_B630012_RN,dcs02_B630012_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B63008_RD>BoolSignal" style="position: absolute; top:658px; left: 1392px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B63008_RD,dcs02_B63008_RN,dcs02_B63008_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62006bZ01_OP>BoolSignal" style="position: absolute; top:604px; left: 1210px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B62006bZ01_OP,dcs02_B62006bZ01_CL,dcs02_B62006bZ01_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61003_RD>BoolSignal" style="position: absolute; top:164px; left: 75px; height: 23px; width: 18px;" data-option="RelatedTags='dcs02_B61003_RD,dcs02_B61003_RN,dcs02_B61003_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61033_RD>BoolSignal" style="position: absolute; top:297px; left: 363px; height: 15px; width: 15px;" data-option="RelatedTags='dcs02_B61033_RD,dcs02_B61033_RN,dcs02_B61033_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B610012_RD>BoolSignal" style="position: absolute; top:229px; left: 65px; height: 23px; width: 12px;" data-option="RelatedTags='dcs02_B610012_RD,dcs02_B610012_RN,dcs02_B610012_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>

    
    </div>
</body>
</html>
