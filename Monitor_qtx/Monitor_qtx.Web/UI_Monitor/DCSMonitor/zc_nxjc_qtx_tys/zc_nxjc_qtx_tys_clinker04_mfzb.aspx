<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker04_mfzb.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker04_mfzb" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_clinker04";
        publicData.sceneName = "4#煤粉制备";
    </script>

    
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker04_mfzb.png');width: 1557px; height: 806px;  overflow: hidden;">
        
 <%--标签粘贴处--%>
      <%--  <button onclick="CheckTags()">检查标签</button>--%>
        <%--开关量--%>  
        <%--圆形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41103_RD>BoolSignal" style="position: absolute; top:78px; left: 163px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T41103_RD,dcs01_T41103_RN,dcs01_T41103_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41104_RD>BoolSignal" style="position: absolute; top:79px; left: 291px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T41104_RD,dcs01_T41104_RN,dcs01_T41104_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41101_RD>BoolSignal" style="position: absolute; top:152px; left: 133px; height: 18px; width: 18px;" data-option="RelatedTags='dcs01_T41101_RD,dcs01_T41101_RN,dcs01_T41101_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41102_RD>BoolSignal" style="position: absolute; top:152px; left: 329px; height: 19px; width: 21px;" data-option="RelatedTags='dcs01_T41102_RD,dcs01_T41102_RN,dcs01_T41102_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41105_RD>BoolSignal" style="position: absolute; top:225px; left: 467px; height: 21px; width: 20px;" data-option="RelatedTags='dcs01_T41105_RD,dcs01_T41105_RN,dcs01_T41105_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41107_RD>BoolSignal" style="position: absolute; top:301px; left: 38px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_T41107_RD,dcs01_T41107_RN,dcs01_T41107_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41106_RD>BoolSignal" style="position: absolute; top:264px; left: 131px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T41106_RD,dcs01_T41106_RN,dcs01_T41106_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42101_RD>BoolSignal" style="position: absolute; top:315px; left: 236px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T42101_RD,dcs01_T42101_RN,dcs01_T42101_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41109_RD>BoolSignal" style="position: absolute; top:276px; left: 435px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T41109_RD,dcs01_T41109_RN,dcs01_T41109_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42103A_RRD>BoolSignal" style="position: absolute; top:354px; left: 353px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T42103A_RRD,dcs01_T42103A_RN,dcs01_T42103A_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42103B_RRD>BoolSignal" style="position: absolute; top:436px; left: 229px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_T42103B_RRD,dcs01_T42103B_RN,dcs01_T42103B_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42105AR_RD>BoolSignal" style="position: absolute; top:505px; left: 40px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T42105AR_RD,dcs01_T42105AR_RN,dcs01_T42105AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42104_RD>BoolSignal" style="position: absolute; top:545px; left: 119px; height: 20px; width: 20px;" data-option="RelatedTags='dcs01_T42104_RD,dcs01_T42104_RN,dcs01_T42104_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42106_RD>BoolSignal" style="position: absolute; top:635px; left: 319px; height: 17px; width: 18px;" data-option="RelatedTags='dcs01_T42106_RD,dcs01_T42106_RN,dcs01_T42106_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42110AR_RD>BoolSignal" style="position: absolute; top:605px; left: 409px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T42110AR_RD,dcs01_T42110AR_RN,dcs01_T42110AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42112AR_RD>BoolSignal" style="position: absolute; top:56px; left: 816px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T42112AR_RD,dcs01_T42112AR_RN,dcs01_T42112AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42111_RD>BoolSignal" style="position: absolute; top:113px; left: 795px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_T42111_RD,dcs01_T42111_RN,dcs01_T42111_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>       
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43002_REM>BoolSignal" style="position: absolute; top:304px; left: 756px; height: 18px; width: 19px;" data-option="RelatedTags='dcs01_T43002_REM,dcs01_T43002_RN,dcs01_T43002_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004b_RD>BoolSignal" style="position: absolute; top:554px; left: 577px; height: 21px; width: 21px;" data-option="RelatedTags='dcs01_T43004b_RD,dcs01_T43004b_RN,dcs01_T43004b_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_TYRXLQ_RD>BoolSignal" style="position: absolute; top:666px; left: 578px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_TYRXLQ_RD,dcs01_TYRXLQ_RN,dcs01_TYRXLQ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <%--这两个的id选的是第二个--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004AR_RN>BoolSignal" style="position: absolute; top:688px; left: 951px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T43004AR_SST,dcs01_T43004AR_RN,dcs01_T43004AR_ERR1',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004ARJP_RN>BoolSignal" style="position: absolute; top:726px; left: 951px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T43004AR_SST,dcs01_T43004ARJP_RN,dcs01_T43004AR_ERR2',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>           
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_TCO2_RN3>BoolSignal" style="position: absolute; top:706px; left: 1252px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_TCO2_RN3,dcs01_TCO2_ERR3',Display='00:yellowC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_TCO2_RN2>BoolSignal" style="position: absolute; top:707px; left: 1332px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_TCO2_RN2,dcs01_TCO2_ERR2',Display='00:yellowC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_TCO2_RN1>BoolSignal" style="position: absolute; top:440px; left: 1090px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_TCO2_RN1,dcs01_TCO2_ERR1',Display='00:yellowC,01:redCB,10:greenC,11:redCB'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43116AR_RD>BoolSignal" style="position: absolute; top:292px; left: 1423px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T43116AR_RD,dcs01_T43116AR_RN,dcs01_T43116AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010M_ZRD>BoolSignal" style="position: absolute; top:110px; left: 1429px; height: 27px; width: 29px;" data-option="RelatedTags='dcs01_T43010M_ZRD,dcs01_T43010M_RN,dcs01_T43010M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007AR_RD>BoolSignal" style="position: absolute; top:80px; left: 1150px; height: 21px; width: 24px;" data-option="RelatedTags='dcs01_T43007AR_RD,dcs01_T43007AR_RN,dcs01_T43007AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <%--方形--%>  
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42107_RD>BoolSignal" style="position: absolute; top:618px; left: 160px; height: 12px; width: 39px;" data-option="RelatedTags='dcs01_T42107_RD,dcs01_T42107_RN,dcs01_T42107_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T42109_RD>BoolSignal" style="position: absolute; top:666px; left: 273px; height: 18px; width: 10px;" data-option="RelatedTags='dcs01_T42109_RD,dcs01_T42109_RN,dcs01_T42109_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43005_RD>BoolSignal" style="position: absolute; top:240px; left: 880px; height: 17px; width: 11px;" data-option="RelatedTags='dcs01_T43005_RD,dcs01_T43005_RN,dcs01_T43005_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004a_REM>BoolSignal" style="position: absolute; top:383px; left: 810px; height: 23px; width: 20px;" data-option="RelatedTags='dcs01_T43004a_REM,dcs01_T43004a_BRN,dcs01_T43004a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_TYRLLJ_RD>BoolSignal" style="position: absolute; top:738px; left: 524px; height: 17px; width: 17px;" data-option="RelatedTags='dcs01_TYRLLJ_RD,dcs01_TYRLLJ_RN,dcs01_TYRLLJ_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T430042_RD>BoolSignal" style="position: absolute; top:648px; left: 735px; height: 15px; width: 14px;" data-option="RelatedTags='dcs01_T430042_RD,dcs01_T430042_RN,dcs01_T430042_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004M_RD>BoolSignal" style="position: absolute; top:631px; left: 790px; height: 30px; width: 51px;" data-option="RelatedTags='dcs01_T43004M_RD,dcs01_T43004M_RN,dcs01_T43004M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004EH_RD>BoolSignal" style="position: absolute; top:631px; left: 847px; height: 30px; width: 13px;" data-option="RelatedTags='dcs01_T43004EH_RD,dcs01_T43004EH_RN,dcs01_T43004EH_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43105_RD>BoolSignal" style="position: absolute; top:461px; left: 1215px; height: 12px; width: 27px;" data-option="RelatedTags='dcs01_T43105_RD,dcs01_T43105_RN,dcs01_T43105_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43104_RD>BoolSignal" style="position: absolute; top:457px; left: 1361px; height: 12px; width: 27px;" data-option="RelatedTags='dcs01_T43104_RD,dcs01_T43104_RN,dcs01_T43104_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43106_RD>BoolSignal" style="position: absolute; top:437px; left: 1441px; height: 12px; width: 27px;" data-option="RelatedTags='dcs01_T43106_RD,dcs01_T43106_RN,dcs01_T43106_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43103_RD>BoolSignal" style="position: absolute; top:358px; left: 1163px; height: 12px; width: 27px;" data-option="RelatedTags='dcs01_T43103_RD,dcs01_T43103_RN,dcs01_T43103_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43102_RD>BoolSignal" style="position: absolute; top:356px; left: 1360px; height: 12px; width: 27px;" data-option="RelatedTags='dcs01_T43102_RD,dcs01_T43102_RN,dcs01_T43102_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43101_RN2>BoolSignal" style="position: absolute; top:395px; left: 1034px; height: 24px; width: 27px;" data-option="RelatedTags='dcs01_T43101_RD,dcs01_T43101_RN2,dcs01_T43101_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43008_RD>BoolSignal" style="position: absolute; top:318px; left: 1072px; height: 26px; width: 31px;" data-option="RelatedTags='dcs01_T43008_RD,dcs01_T43008_RN,dcs01_T43008_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43101_RN1>BoolSignal" style="position: absolute; top:394px; left: 1504px; height: 27px; width: 22px;" data-option="RelatedTags='dcs01_T43101_RD,dcs01_T43101_RN1,dcs01_T43101_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43009_RD>BoolSignal" style="position: absolute; top:248px; left: 1033px; height: 24px; width: 25px;" data-option="RelatedTags='dcs01_T43009_RD,dcs01_T43009_RN,dcs01_T43009_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010AR_RD>BoolSignal" style="position: absolute; top:172px; left: 1361px; height: 27px; width: 16px;" data-option="RelatedTags='dcs01_T43010AR_RD,dcs01_T43010AR_RN,dcs01_T43010AR_FL',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010EH_RD>BoolSignal" style="position: absolute; top:128px; left: 1477px; height: 25px; width: 16px;" data-option="RelatedTags='dcs01_T43010EH_RD,dcs01_T43010EH_RN,dcs01_T43010EH_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41101_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 175px; left: 57px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41101_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 195px; left: 57px; position:absolute;color:#4cff00;text-align:right;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41102_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px;display:block; top: 177px; left: 344px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41102_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px;display:block; top: 197px; left: 344px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T41109_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 273px; left: 359px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 156px; left: 788px; position:absolute;color:blue;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43002AR_PV1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 329px; left: 775px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004PYC_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 507px; left: 654px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 573px; left: 667px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top: 594px; left: 667px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43012Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 622px; left: 611px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43013Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 707px; left: 645px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 697px; left: 757px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top: 718px; left: 757px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004V01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px;display:block; top: 698px; left: 823px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px;display:block; top: 718px; left: 822px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px;display:block; top: 470px; left: 889px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top: 449px; left: 889px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004a_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px;display:block; top: 389px; left: 889px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43004a_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px;display:block; top: 368px; left: 889px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 149px; left: 1067px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 116px; left: 1004px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43107A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 97px; left: 1004px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 58px; left: 1018px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 38px; left: 1018px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007T04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 148px; left: 1204px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px;display:block; top: 67px; left: 1240px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43007T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px;display:block; top: 47px; left: 1241px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px;display:block; top: 111px; left: 1301px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 74px; left: 1356px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 53px; left: 1355px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px;display:block; top: 33px; left: 1356px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010V01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px;display:block; top: 54px; left: 1422px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43010_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px;display:block; top: 35px; left: 1422px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43108T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 660px; left: 1202px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43107T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 660px; left: 1411px; position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43107W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 559px; left: 1168px; position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43108W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 561px; left: 1377px; position:absolute;color:blue;text-align:right"></div>



         <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs01_T41103_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 110px; left: 160px; color:red;"> 故障</div> 
        <div id="zc_nxjc_qtx_tys>dcs01_T41104_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 109px; left: 288px;color:red;"> 故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T41105_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 223px; left: 41px;color:#4cff00;"> 速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T41105_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 223px; left: 119px; color:red; "> 跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T41105_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 223px; left: 174px; color:red;"> 跑偏2</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T41105_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 224px; left: 0px; color:red;"> 拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T41106_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 288px; left: 127px;color:red;"> 故障</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T42101_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 318px; left: 70px;  font-size: small;color:#4cff00;"> 速度信号</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T42101_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 319px; left: 127px; color:red;font-size: small;"> 跑偏1</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T42101_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 319px; left: 166px; color:red;font-size: small;"> 跑偏2</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T42101_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 319px; left: 206px;color:red;font-size: small;"> 拉绳</div>  
        <div id="zc_nxjc_qtx_tys>dcs01_T42103B_MRD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 462px; left: 109px;color:#4cff00;"> 取料机手动备妥</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103B_ARD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 478px; left: 109px;color:#4cff00;"> 取料机自动备妥</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103B_GBS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 494px; left: 109px;color:#4cff00;"> 取料机刮板延时指示</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103B_ALR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 511px; left: 109px;color:red;"> 取料机蜂鸣报警</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103B_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 528px; left: 109px;color:red;"> 取料机故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103A_PRN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 461px; left: 313px;color:#4cff00;"> 堆料皮带运行</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103A_MRD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 477px; left: 313px;color:#4cff00;"> 堆料机手动备妥</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103A_ARD>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 494px; left: 313px;color:#4cff00;"> 堆料机自动备妥</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103A_ALR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 511px; left: 313px;color:red;"> 堆料机蜂鸣报警</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42103A_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 528px; left: 313px;color:red;"> 堆料机故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42104_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 545px; left: 191px; color:red;"> 拉绳</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42104_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 545px; left: 226px; color:red;"> 跑偏2</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42104_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 545px; left: 270px;color:red;"> 跑偏1</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42104_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 546px; left: 320px;color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42105AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 534px; left: 37px;color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42106_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 633px; left: 44px;color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42106_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 633px; left: 146px;color:red;"> 跑偏1</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42106_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 633px; left: 212px; color:red;"> 跑偏2</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42106_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 633px; left: 269px;color:red;"> 拉绳</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42109_OP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 703px; left: 186px;color:#4cff00;"> 位置信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42112AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 632px; left: 404px;color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42110AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 84px; left: 813px;color:red;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42111_SS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 114px; left: 684px;color:#4cff00;"> 速度信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42111_LS>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 140px; left: 661px;color:red;"> 拉绳</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42111_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 160px; left: 642px;color:red;"> 跑偏1</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T42111_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 184px; left: 619px;color:red;"> 跑偏2</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_JFL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 211px; left: 567px; font-size: small;color:red;"> 220V失电</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_ZFL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 226px; left: 567px; font-size: small;color:red;"> 24V失电</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_BFL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 240px; left: 567px; font-size: small;color:red;"> 变频器故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_TH>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 255px; left: 567px; font-size: small;color:red;"> 给煤机温度高</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_DM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 269px; left: 567px; font-size: small;color:red;"> 给煤机出煤口堵</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_WM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 283px; left: 567px; font-size: small;color:red;"> 给煤机皮带无煤</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_MIN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 298px; left: 567px; font-size: small;color:red;"> 给煤量最小</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_BHDZ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 312px; left: 567px; font-size: small;color:red;"> 给煤机保护动作</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_SE>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 326px; left: 567px; font-size: small;color:red;"> 给煤机皮带跑偏</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_JXYQ>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 341px; left: 567px; font-size: small;color:#4cff00;"> 流通机械已启动</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_JXYT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 356px; left: 567px; font-size: small;color:#4cff00;"> 流通机械已停止</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_PRN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 371px; left: 567px; font-size: small;color:#4cff00;"> 给煤机油泵运行</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_QSRN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 384px; left: 567px; font-size: small;color:#4cff00;"> 给煤机清扫机运行</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_SFG>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 398px; left: 567px; font-size: small;color:#4cff00;"> 给煤机上闸门阀关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_SFK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 413px; left: 567px; font-size: small;color:#4cff00;"> 给煤机上闸门阀开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_XFG>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 428px; left: 567px; font-size: small;color:#4cff00;"> 给煤机下闸门阀关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43002_XFK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 443px; left: 567px; font-size: small;color:#4cff00;"> 给煤机下闸门阀开</div>
        <div id="zc_nxjc_qtx_tys>dcs01_WT43_PL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 20px; left: 874px;color:red; "> 压缩空气压力低</div>
        <div id="zc_nxjc_qtx_tys>dcs01_WT43_ALM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 38px; left: 875px;color:red; "> 样气湿度报警</div>
        <div id="zc_nxjc_qtx_tys>dcs01_WT43_TL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 56px; left: 877px;color:red;"> 样气流量低</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43005_OP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 269px; left: 891px;color:#4cff00;"> 位置信号</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004a_LOC>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 361px; left: 708px;color:#4cff00;"> 位置本地</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004a_BRN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 380px; left: 708px;color:#4cff00;"> 变频运行</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004a_GRN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 398px; left: 708px;color:#4cff00;"> 工频运行</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004a_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 417px; left: 709px;color:red;"> 变频故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004a_FL1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 434px; left: 709px;color:red;"> 工频故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004b_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 526px; left: 652px;color:red;">密封压力开关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004b_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 546px; left: 652px;color:red;"> 密封压差开关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T430042_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 626px; left: 678px;color:#4cff00;"> 离合器位置</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004M_TP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 741px; left: 766px;color:red;"> 电机保护跳闸</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004M_ALM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 761px; left: 767px;color:red;"> 电机微机告警</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43007AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 60px; left: 1146px; color:red; bottom: 730px;"> 故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T431a01_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 172px; left: 1167px; color:red;"> 袋收尘气体分析仪CO高报</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T431a01_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 189px; left: 1168px; color:red;"> 袋收尘气体分析仪系统故障</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43103_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 381px; left: 1154px;color:#4cff00;"> 开 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43103_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 381px; left: 1182px;color:#4cff00;"> 关 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43102_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 378px; left: 1349px;color:#4cff00; ">开 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43102_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 380px; left: 1382px;color:#4cff00; "> 关 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43105_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 488px; left: 1200px;color:#4cff00;"> 开 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43105_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 489px; left: 1240px;color:#4cff00;"> 关 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43106_LIM1>DCS"class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 1428px;color:#4cff00;"> 开 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43106_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 460px; left: 1459px;color:#4cff00;"> 关 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43104_LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 490px; left: 1349px;color:#4cff00;"> 开 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43104_LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 491px; left: 1380px;color:#4cff00;">  关</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43010AR_CUT>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 160px; left: 1412px;color:#4cff00;"> 水电阻短接 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43010AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 177px; left: 1412px;color:red;"> 水电阻报警 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43010AR_TR>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 192px; left: 1412px;color:red;"> 水电阻主机跳闸 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43010M_TP>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 209px; left: 1412px;color:red;"> 电机保护跳闸 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43010M_ALM>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 225px; left: 1412px;color:red;">电机微机告警  </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43116AR_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 321px; left: 1421px; color:red;"> 故障 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T430a01_H>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 512px; left: 1201px;color:red;"> 煤粉仓气体分析仪CO高报 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T430a01_FL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 531px; left: 1201px;color:red;"> 煤粉仓气体分析仪系统故障 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_1LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 497px; left: 1033px; color:red; font-size: xx-small; height: 14px; width: 22px;"> 上限 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_1LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 497px; left: 1060px; color:red;font-size: xx-small; height: 14px; width: 22px;"> 下限 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_2LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 517px; left: 1033px; color:red;font-size: xx-small; height: 14px; width: 22px;"> 上限 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_2LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 517px; left: 1060px; color:red;font-size: xx-small; height: 14px; width: 22px;"> 下限 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_3LIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 538px; left: 1033px; color:red;font-size: xx-small; height: 14px; width: 22px;">  上限</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_3LIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 538px; left: 1060px; color:red;font-size: xx-small; height: 14px; width: 22px;"> 下限 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_FLIM1>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 564px; left: 1065px;color:#4cff00;"> 阀开 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_FLIM2>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 582px; left: 1065px;color:#4cff00;"> 阀关 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_LST>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 634px; left: 940px; color:#4cff00;"> 手动位置 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_SST>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 652px; left: 940px;color:#4cff00;">远程位置  </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_SFL>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 669px; left: 940px;color:red;"> 断电故障 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004ARLP_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 637px; left: 1007px; font-size: small;color:#4cff00;"> 稀油站低速油泵运行 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004ARHP_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 655px; left: 1007px;font-size: small;color:#4cff00;">  稀油站高速油泵运行</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004ARH_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 673px; left: 1008px;font-size: small;color:#4cff00;"> 稀油站加热器运行 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004ARJP_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 691px; left: 1008px;font-size: small;color:#4cff00;"> 稀油站加载油泵运行 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004ARYH_RN>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 709px; left: 1008px;font-size: small;color:#4cff00;">  液压站加热器运行</div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 726px; left: 1008px;font-size: small;color:#4cff00;"> 煤磨润滑条件满足 </div>
        <div id="zc_nxjc_qtx_tys>dcs01_T43004AR_NO>DCS" class="TextDisplay" data-option="Display='1'" style="position:absolute; top: 742px; left: 1008px;font-size: small;color:red;"> 润滑条件不满足 </div>
      

        <%--棒图--%>
        <div class="BarGraph mchart" id="zc_nxjc_qtx_tys>dcs01_T43000L01_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:57px; position:absolute; top: 149px; left: 769px;"></div>
  

        </div>









        <div id="htmlContainer"></div>
</body>

 
</html>
