<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_cementmill0304_fenmeihui.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_cementmill0304_fenmeihui" %>

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
        publicData.organizationId = "zc_nxjc_ychc_yfcf";
        publicData.sceneName = "3#4#水泥磨粉煤灰";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_cementmill0304_fenmeihui.png'); width: 1224px; height: 739px; overflow: hidden;">
     <%--<button onclick="CheckTags()">检查标签</button>--%>
  <%--贴标签开始--%>
    <%--邵怡玲--%>   

           <%--标签在此区域贴--%>
        <%--开关量--%>  
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b132R2>BoolSignal" style="position: absolute; top:139px; left: 461px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_D84b132R2,dcs01_D84b132A,dcs01_D84b132_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b131R2>BoolSignal" style="position: absolute; top:189px; left: 462px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D84b131R2,dcs01_D84b131A,dcs01_D84b131_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b142R2>BoolSignal" style="position: absolute; top:136px; left: 687px; height: 16px; width: 16px;" data-option="RelatedTags='dcs01_D84b142R2,dcs01_D84b142A,dcs01_D84b142_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b141R2>BoolSignal" style="position: absolute; top:188px; left: 688px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D84b141R2,dcs01_D84b141A,dcs01_D84b141_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b04R2>BoolSignal" style="position: absolute; top:346px; left: 275px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D84b04R2,dcs01_D84b04A,dcs01_D84b04_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b02W127>BoolSignal" style="position: absolute; top:567px; left: 380px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_D84b02W127,dcs01_D84b02W133,dcs01_D84b02W131',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b02W133>BoolSignal" style="position: absolute; top:538px; left: 473px; height: 14px; width: 14px; bottom: 187px;" data-option="RelatedTags='dcs01_D84b02W127,dcs01_D84b02W133,dcs01_D84b02W131',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b02W131>BoolSignal" style="position: absolute; top:552px; left: 473px; height: 14px; width: 14px;" data-option="RelatedTags='dcs01_D84b02W127,dcs01_D84b02W133,dcs01_D84b02W131',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b06W127>BoolSignal" style="position: absolute; top:539px; left: 680px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_D84b06W127,dcs01_D84b06W133,dcs01_D84b06W131',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b06W133>BoolSignal" style="position: absolute; top:553px; left: 680px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_D84b06W127,dcs01_D84b06W133,dcs01_D84b06W131',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b08R2>BoolSignal" style="position: absolute; top:354px; left: 871px; height: 15px; width: 15px;" data-option="RelatedTags='dcs01_D84b08R2,dcs01_D84b08A,dcs01_D84b08_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b09R2>BoolSignal" style="position: absolute; top:441px; left: 933px; height: 13px; width: 13px;" data-option="RelatedTags='dcs01_D84b09R2,dcs01_D84b09A,dcs01_D84b09_ALM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_D84b06W131>BoolSignal" style="position: absolute; top:570px; left: 763px; height: 12px; width: 12px;" data-option="RelatedTags='dcs01_D84b06W127,dcs01_D84b06W133,dcs01_D84b06W131',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_I_84b04IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 351px; left: 288px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_I_84b00L1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 350px; left: 446px; position:absolute;color:blue;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_I_84b00L2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 349px; left: 672px; position:absolute;color:blue;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_I_84b02W123>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 570px; left: 466px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_I_84b06W123>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 571px; left: 652px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_I_84b08IT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 357px; left: 805px; position:absolute;color:#4cff00;text-align:right;"></div>

<%--贴标签结束--%> 
              <div id="htmlContainer"></div>   
    </div>
</body>
</html>
