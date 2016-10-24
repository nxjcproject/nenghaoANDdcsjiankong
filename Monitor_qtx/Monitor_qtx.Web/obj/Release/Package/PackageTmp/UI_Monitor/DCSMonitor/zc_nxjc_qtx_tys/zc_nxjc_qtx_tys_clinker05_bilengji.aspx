<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_bilengji.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_bilengji" %>

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
         publicData.sceneName = "5#线窑头篦冷机";
    </script>
</head>
    <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_bilengji.png'); width: 1558px; height: 809px; overflow: hidden;">
     <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33009Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:82px; left: 975px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002P07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top:115px; left: 688px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM4_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top:685px; left: 244px;  position:absolute;color:#4cff00;text-align:right; height: 16px; right: 1264px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH3_U_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top:268px; left: 1106px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003T021_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:450px; left: 713px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T330015M_PL_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:136px; left: 569px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH2_U_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top:216px; left: 1324px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top:422px; left: 1441px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 371px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top:394px; left: 1343px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33001P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:101px; left: 177px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TYRFM_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:184px; left: 849px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T330E05AH_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top:421px; left: 1343px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33001AR_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top:535px; left: 361px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012V02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top:394px; left: 1439px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012V01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top:367px; left: 1440px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 426px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T330012M_PL_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:367px; left: 1344px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 426px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:66px; left: 1056px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012aZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top:273px; left: 1432px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33015_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:165px; left: 569px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH4_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top:295px; left: 1323px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top:104px; left: 1370px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH4_U_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:68px; display:block; top:269px; left: 1323px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 524px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002cT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:453px; left: 867px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33017Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:256px; left: 758px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33001AR_T_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top:690px; left: 66px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM2_P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:710px; left: 446px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:686px; left: 547px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM1_P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:711px; left: 546px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33030P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:57px; display:block; top:96px; left: 1055px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH1_U_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px; display:block; top:216px; left: 1106px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top:243px; left: 1106px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 550px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH3_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:66px; display:block; top:294px; left: 1106px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH2_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top:242px; left: 1324px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM2_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:686px; left: 447px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM3_P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top:710px; left: 343px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM3_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:51px; display:block; top:685px; left: 344px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33001AR_S_SWB>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top:561px; left: 360px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002T07_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:55px; display:block; top:90px; left: 688px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33016_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:251px; left: 570px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003T011_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top:425px; left: 714px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002cM_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:479px; left: 866px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:451px; left: 530px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:423px; left: 531px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top:450px; left: 368px;  position:absolute;color:blue;text-align:right; height: 16px; right: 1144px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:424px; left: 368px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T330016M_PL_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:222px; left: 569px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33015P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:91px; left: 518px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33001T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:72px; left: 178px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top:447px; left: 1342px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T34100L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top:702px; left: 1445px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33201_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:518px; left: 1405px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top:447px; left: 1441px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33006M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:647px; left: 1027px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:647px; left: 758px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33004M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:78px; display:block; top:647px; left: 847px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33005M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:647px; left: 939px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33007M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:647px; left: 1118px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33008M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:647px; left: 1210px;  position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
       
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33006T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:672px; left: 1027px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:672px; left: 759px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33004T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:78px; display:block; top:672px; left: 847px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33005T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:672px; left: 939px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33007T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:672px; left: 1118px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33008T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:672px; left: 1210px;  position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33006P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:695px; left: 1027px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:695px; left: 759px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33004P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:78px; display:block; top:695px; left: 847px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33005P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:695px; left: 939px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33007P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:695px; left: 1118px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33008P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:695px; left: 1210px;  position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33006F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:721px; left: 1027px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:721px; left: 759px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33004F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:78px; display:block; top:721px; left: 847px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33005F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:721px; left: 939px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33007F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:721px; left: 1118px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33008F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:721px; left: 1210px;  position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33006Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:744px; left: 1027px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:744px; left: 759px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33004Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:78px; display:block; top:743px; position:absolute;color:#4cff00;text-align:right; height: 16px; left: 848px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33005Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:744px; left: 939px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33007Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:744px; left: 1118px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33008Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:744px; left: 1210px;  position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
        
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33006P01_ALR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:770px; left: 1027px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003P01_ALR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:770px; left: 758px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33004P01_ALR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:78px; display:block; top:770px; left: 849px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33005P01_ALR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:770px; left: 939px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33007P01_ALR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:80px; display:block; top:770px; left: 1118px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
       <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33008P01_ALR>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:77px; display:block; top:770px; left: 1210px;  position:absolute;color:#4cff00;text-align:right; height: 18px;"></div>
       <%--开关量圆图--%>  
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33006M_RD>BoolSignal" style="position: absolute; top:623px; left: 1074px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T33006M_RD,dcs02_T33006M_RN,dcs02_T33006M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TGLXL_RD>BoolSignal" style="position: absolute; top:233px; left: 946px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_TGLXL_RD,dcs02_TGLXL_RN,dcs02_TGLXL_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33016M_RD>BoolSignal" style="position: absolute; top:224px; left: 512px; height: 30px; width: 40px;" data-option="RelatedTags='dcs02_T33016M_RD,dcs02_T33016M_RN,dcs02_T33016M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T71401_RD>BoolSignal" style="position: absolute; top:57px; left: 350px; height: 25px; width: 25px;" data-option="RelatedTags='dcs02_T71401_RD,dcs02_T71401_RN,dcs02_T71401_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AR_RD4>BoolSignal" style="position: absolute; top:348px; left: 1044px; height: 20px; width: 15px;" data-option="RelatedTags='dcs02_T33011AR_RD,dcs02_T33011AR_RN',Display='00:grayS,01:greenSB,10:yellowS,11:greenS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AR_RD1>BoolSignal" style="position: absolute; top:419px; left: 1112px; height: 20px; width: 15px; right: 431px;" data-option="RelatedTags='dcs02_T33011AR_RD,dcs02_T33011AR_RN',Display='00:grayS,01:greenSB,10:yellowS,11:greenS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AR_RD2>BoolSignal" style="position: absolute; top:455px; left: 1174px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T33011AR_RD,dcs02_T33011AR_RN',Display='00:grayC,01:greenCB,10:yellowC,11:greenC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AR_RD3>BoolSignal" style="position: absolute; top:456px; left: 1269px; height: 20px; width: 20px; right: 269px;" data-option="RelatedTags='dcs02_T33011AR_RD,dcs02_T33011AR_RN',Display='00:grayC,01:greenCB,10:yellowC,11:greenC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002AR1_RD>BoolSignal" style="position: absolute; top:495px; left: 119px; height: 24px; width: 24px;" data-option="RelatedTags='dcs02_T33002AR1_RD,dcs02_T33002AR1_RN,dcs02_T33002AR1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33023_RD>BoolSignal" style="position: absolute; top:510px; left: 48px; height: 24px; width: 24px;" data-option="RelatedTags='dcs02_T33023_RD,dcs02_T33023_RN,dcs02_T33023_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM5_RD>BoolSignal" style="position: absolute; top:756px; left: 185px; height: 17px; width: 16px;" data-option="RelatedTags='dcs02_T33002aM5_RD,dcs02_T33002aM5_RN,dcs02_T33002aM5_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM1_RD>BoolSignal" style="position: absolute; top:650px; left: 539px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T33002aM1_RD,dcs02_T33002aM1_RN,dcs02_T33002aM1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM2_RD>BoolSignal" style="position: absolute; top:650px; left: 436px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T33002aM2_RD,dcs02_T33002aM2_RN,dcs02_T33002aM2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM3_RD>BoolSignal" style="position: absolute; top:650px; left: 334px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T33002aM3_RD,dcs02_T33002aM3_RN,dcs02_T33002aM3_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM4_RD>BoolSignal" style="position: absolute; top:650px; left: 233px; height: 22px; width: 22px;" data-option="RelatedTags='dcs02_T33002aM4_RD,dcs02_T33002aM4_RN,dcs02_T33002aM4_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002cM_RD>BoolSignal" style="position: absolute; top:507px; left: 803px; height: 36px; width: 36px;" data-option="RelatedTags='dcs02_T33002cM_RD,dcs02_T33002cM_RN,dcs02_T33002cM_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33003M_RD>BoolSignal" style="position: absolute; top:622px; left: 807px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T33003M_RD,dcs02_T33003M_RN,dcs02_T33003M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33004M_RD>BoolSignal" style="position: absolute; top:623px; left: 894px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T33004M_RD,dcs02_T33004M_RN,dcs02_T33004M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33005M_RD>BoolSignal" style="position: absolute; top:622px; left: 985px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T33005M_RD,dcs02_T33005M_RN,dcs02_T33005M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33008M_RD>BoolSignal" style="position: absolute; top:622px; left: 1253px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T33008M_RD,dcs02_T33008M_RN,dcs02_T33008M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TFLQ_RD>BoolSignal" style="position: absolute; top:233px; left: 904px; height: 21px; width: 20px;" data-option="RelatedTags='dcs02_TFLQ_RD,dcs02_TFLQ_RN,dcs02_TFLQ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
        
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33015M_RD>BoolSignal" style="position: absolute; top:141px; left: 511px; height: 30px; width: 40px;" data-option="RelatedTags='dcs02_T33015M_RD,dcs02_T33015M_RN,dcs02_T33015M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33007M_RD>BoolSignal" style="position: absolute; top:622px; left: 1160px; height: 20px; width: 20px;" data-option="RelatedTags='dcs02_T33007M_RD,dcs02_T33007M_RN,dcs02_T33007M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33201_RD>BoolSignal" style="position: absolute; top:558px; left: 1451px; height: 34px; width: 34px;" data-option="RelatedTags='dcs02_T33201_RD,dcs02_T33201_RN,dcs02_T33201_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
          <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33012M_RD>BoolSignal" style="position: absolute; top:316px; left: 1432px; height: 34px; width: 34px;" data-option="RelatedTags='dcs02_T33012M_RD,dcs02_T33012M_RN,dcs02_T33012M_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>

        <%--开关量方图--%>  
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM31_RN>BoolSignal" style="position: absolute; top:429px; left: 320px; height: 10px; width: 39px;" data-option="RelatedTags='dcs02_T33002aM3_RN',Display='0:yellowS,1:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM32_RN>BoolSignal" style="position: absolute; top:446px; left: 320px; height: 10px; width: 39px;" data-option="RelatedTags='dcs02_T33002aM3_RN',Display='0:yellowS,1:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM21_RN>BoolSignal" style="position: absolute; top:418px; left: 481px; height: 10px; width: 39px;" data-option="RelatedTags='dcs02_T33002aM2_RN',Display='0:yellowS,1:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM22_RN>BoolSignal" style="position: absolute; top:433px; left: 481px; height: 10px; width: 39px; bottom: 366px;" data-option="RelatedTags='dcs02_T33002aM2_RN',Display='0:yellowS,1:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM23_RN>BoolSignal" style="position: absolute; top:449px; left: 481px; height: 10px; width: 39px;" data-option="RelatedTags='dcs02_T33002aM2_RN',Display='0:yellowS,1:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM11_RN>BoolSignal" style="position: absolute; top:418px; left: 666px; height: 10px; width: 39px;" data-option="RelatedTags='dcs02_T33002aM1_RN',Display='0:yellowS,1:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM12_RN>BoolSignal" style="position: absolute; top:434px; left: 666px; height: 10px; width: 39px;" data-option="RelatedTags='dcs02_T33002aM1_RN',Display='0:yellowS,1:greenS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002aM13_RN>BoolSignal" style="position: absolute; top:450px; left: 666px; height: 10px; width: 39px;" data-option="RelatedTags='dcs02_T33002aM1_RN',Display='0:yellowS,1:greenS'"></div>
    
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33014a_RD>BoolSignal" style="position: absolute; top:96px; left: 304px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_T33014a_RD,dcs02_T33014a_RN,dcs02_T33014a_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_YTKQP_RD>BoolSignal" style="position: absolute; top:345px; left: 93px; height: 34px; width: 21px;" data-option="RelatedTags='dcs02_YTKQP_RD,dcs02_YTKQP_RN,dcs02_YTKQP_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33002AR_RD>BoolSignal" style="position: absolute; top:538px; left: 277px; height: 33px; width: 18px;" data-option="RelatedTags='dcs02_T33002AR_RD,dcs02_T33002AR_RN,dcs02_T33002AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33013_RD>BoolSignal" style="position: absolute; top:507px; left: 949px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_T33013_RD,dcs02_T33013_RN,dcs02_T33013_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
        
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TLLJ_RD>BoolSignal" style="position: absolute; top:288px; left: 872px; height: 23px; width: 15px;" data-option="RelatedTags='dcs02_TLLJ_RD,dcs02_TLLJ_RN,dcs02_TLLJ_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AR_RD>BoolSignal" style="position: absolute; top:245px; left: 1239px; height: 24px; width: 14px;" data-option="RelatedTags='dcs02_T33011AR_RD,dcs02_T33011AR_RN,dcs02_T33011AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T330E05AH_RD>BoolSignal" style="position: absolute; top:164px; left: 1481px; height: 23px; width: 14px;" data-option="RelatedTags='dcs02_T330E05AH_RD,dcs02_T330E05AH_RN,dcs02_T330E05AH_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH1_RD>BoolSignal" style="position: absolute; top:55px; left: 1157px; height: 17px; width: 14px;" data-option="RelatedTags='dcs02_T33011AH1_RD,dcs02_T33011AH1_RN,dcs02_T33011AH1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH2_RD>BoolSignal" style="position: absolute; top:55px; left: 1224px; height: 17px; width: 14px;" data-option="RelatedTags='dcs02_T33011AH2_RD,dcs02_T33011AH2_RN,dcs02_T33011AH2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH3_RD>BoolSignal" style="position: absolute; top:54px; left: 1294px; height: 17px; width: 14px;" data-option="RelatedTags='dcs02_T33011AH3_RD,dcs02_T33011AH3_RN,dcs02_T33011AH3_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T33011AH4_RD>BoolSignal" style="position: absolute; top:55px; left: 1353px; height: 17px; width: 14px;" data-option="RelatedTags='dcs02_T33011AH4_RD,dcs02_T33011AH4_RN,dcs02_T33011AH4_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
          
    <div class="BoolSignal mchart" id="zc_nxjc_qtx_tys>dcs02_YTKYZ_PRN>BoolSignal" style="position: absolute; top:589px; left: 132px; height: 34px; width: 18px;" data-option="RelatedTags='dcs02_W32001JS_PMT',Display='0:yellowS,1:greenS'"></div>
        
        <%--文字信息--%>    
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_AM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 59px; left: 1478px; bottom: 739px;"data-option="Display='1'">远方控制</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_TP>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 58px; left: 1402px;  "data-option="Display='1'">电机保护跳闸</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_BRN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 74px; left: 1478px;  "data-option="Display='1'">变频状态</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_GRN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 89px; left: 1478px;  "data-option="Display='1'">工频状态</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_RN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 104px; left: 1478px; width: 56px;"data-option="Display='1'">运行状态</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_ST>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 119px; left: 1478px; width: 54px;"data-option="Display='1'">停止状态</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_DJ>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 134px; left: 1478px; width: 56px;"data-option="Display='1'">待机状态</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_BRD>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 148px; left: 1478px; width: 81px;"data-option="Display='1'">高压柜允许合闸</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_ALM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 73px; left: 1402px;  "data-option="Display='1'">电机微机告警</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_FL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 225px; left: 1461px;  "data-option="Display='1'">轻故障</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33012M_FL1>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 211px; left: 1461px;  "data-option="Display='1'">重故障</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33011AR_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 226px; left: 1236px;  "data-option="Display='1'">故障</div>  
  <div id="zc_nxjc_qtx_tys>dcs02_T33011AH4_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 37px; left: 1352px;  "data-option="Display='1'">故障</div>  
  <div id="zc_nxjc_qtx_tys>dcs02_T33011AH3_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 36px; left: 1291px;  "data-option="Display='1'">故障</div>  
  <div id="zc_nxjc_qtx_tys>dcs02_T33011AH2_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 36px; left: 1221px;  "data-option="Display='1'">故障</div>  
  <div id="zc_nxjc_qtx_tys>dcs02_T33011AH1_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 36px; left: 1153px;  "data-option="Display='1'">故障</div>  
  <div id="zc_nxjc_qtx_tys>dcs02_T330E05AH_TP>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 255px; left: 1425px;  "data-option="Display='1'">高压柜保护跳闸</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T330E05AH_ALM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 297px; left: 1426px;  "data-option="Display='1'">高压柜装置告警</div>
 
  <div id="zc_nxjc_qtx_tys>dcs02_T33003M_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 794px; left: 760px;  "data-option="Display='1'">故障</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33003M_ZQD>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 794px; left: 790px; width: 44px;"data-option="Display='1'">正启动</div>
    
    <div id="zc_nxjc_qtx_tys>dcs02_T33004M_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 794px; left: 849px;  "data-option="Display='1'">故障</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33004M_ZQD>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 794px; left: 879px; width: 44px;"data-option="Display='1'">正启动</div>
    
    <div id="zc_nxjc_qtx_tys>dcs02_T33005M_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 794px; left: 939px; height: 10px; width: 26px;"data-option="Display='1'">故障</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33005M_ZQD>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 794px; left: 972px; width: 44px;"data-option="Display='1'">正启动</div>
    
  <div id="zc_nxjc_qtx_tys>dcs02_T33006M_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 794px; left: 1027px;  "data-option="Display='1'">故障</div>
  <div id="zc_nxjc_qtx_tys>dcs02_T33006M_ZQD>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 794px; left: 1058px; width: 44px;"data-option="Display='1'">正启动</div>
    
    <div id="zc_nxjc_qtx_tys>dcs02_T33007M_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 794px; left: 1119px;  "data-option="Display='1'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33007M_ZQD>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 794px; left: 1151px; width: 44px;"data-option="Display='1'">正启动</div>
        
    <div id="zc_nxjc_qtx_tys>dcs02_T33008M_FLT>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 794px; left: 1209px;  "data-option="Display='1'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33008M_ZQD>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 794px; left: 1240px; width: 44px;"data-option="Display='1'">正启动</div>
        
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR1_FL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 474px; left: 121px;  "data-option="Display='1'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_YTKYZ_FL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 608px; left: 98px;  "data-option="Display='1'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33001AR_T_H>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 651px; left: 58px;  "data-option="Display='1'">邮箱温度高报</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33001AR_T_HH>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 668px; left: 58px;  "data-option="Display='1'">邮箱温度高高报</div>
        
    <div id="zc_nxjc_qtx_tys>dcs02_T33002aM3_P_H>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 741px; left: 329px;  "data-option="Display='1'">报警</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002aM2_P_H>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 741px; left: 448px;  "data-option="Display='1'">报警</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002aM1_P_H>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 740px; left: 548px;  "data-option="Display='1'">报警</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_FL>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 537px; left: 239px;  "data-option="Display='1'">故障</div>
        
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_P5RN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 779px; left: 138px;  "data-option="Display='0'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_P4RN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 660px; left: 266px;  "data-option="Display='0'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_P3RN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 661px; left: 368px;  "data-option="Display='0'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_P2RN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 660px; left: 471px;"data-option="Display='0'">故障</div>
        
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_P1RN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:red;position:absolute; top: 657px; left: 572px;"data-option="Display='0'">故障</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_M3>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 645px; left: 368px; width: 44px;"data-option="Display='1'">备用M3</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_M2>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 644px; left: 471px; width: 44px;"data-option="Display='1'">备用M2</div>
    <div id="zc_nxjc_qtx_tys>dcs02_T33002AR_M1>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 641px; left: 572px; width: 44px;"data-option="Display='1'">备用M1</div>
    <div id="zc_nxjc_qtx_tys>dcs02_YTKYZ_RRN>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 591px; left: 65px; "data-option="Display='1'">加油泵运行</div>
    <div id="zc_nxjc_qtx_tys>dcs02_YTKQP_AM>DCS" class="TextDisplay" style="font-size: 8.0pt;color:#4cff00;position:absolute; top: 323px; left: 83px; width: 44px;"data-option="Display='1'">中控控制</div>

    </div>
</body>
</html>
