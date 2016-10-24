<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker04_scytblj.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker04_scytblj1" %>


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
        publicData.sceneName = "4#烧成窑头篦冷机";
    </script>
    
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker04_scytblj.png');width: 1558px; height: 810px;  overflow: hidden; "></div>

        <%--开关量--%>  
<%--   <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_20>BoolSignal" style="position: absolute; top: 88px; left: 398px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_330_20,Clinker03_DI2_330_20,,,,Clinker03_F_330_20ALM,'"></div>        
       <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_330_21>BoolSignal" style="position: absolute; top: 160px; left: 398px; height: 25px; width: 25px;" data-option="RelatedTags='Clinker03_DI1_330_21,Clinker03_DI2_330_21,,,,Clinker03_F_330_21ALM,'"></div>--%>
 <%--圆形--%>  
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T7141_RD>BoolSignal"  style="position: absolute; top:59px; left: 353px; height: 21px; width: 18px;" data-option="RelatedTags='dcs01_T7141_RD,dcs01_T7141_RN,dcs01_T7141_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>    
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33020AR_RD>BoolSignal" style="position: absolute; top:143px; left: 516px; height: 27px; width: 30px;" data-option="RelatedTags='dcs01_T33020AR_RD,dcs01_T33020AR_RN,dcs01_T33020AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33021AR_RD>BoolSignal" style="position: absolute; top:224px; left: 518px; height: 27px; width: 30px; right: 547px;" data-option="RelatedTags='dcs01_T33021AR_RD,dcs01_T33021AR_RN,dcs01_T33021AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002aARP1_RD>BoolSignal" style="position: absolute; top:355px; left: 552px; width: 17px;" data-option="RelatedTags='dcs01_T33002aARP1_RD,dcs01_T33002aARP1_RN,dcs01_T33002aARP1_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002aARP2_RD>BoolSignal" style="position: absolute; top:352px; left: 654px; height: 16px; width: 17px;" data-option="RelatedTags='dcs01_T33002aARP2_RD,dcs01_T33002aARP2_RN,dcs01_T33002aARP2_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002aARY_RD>BoolSignal" style="position: absolute; top:463px; left: 225px; height: 16px; width: 17px;" data-option="RelatedTags='dcs01_T33002aARY_RD,dcs01_T33002aARY_RN,dcs01_T33002aARY_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33027_RD>BoolSignal" style="position: absolute; top:512px; left: 50px; height: 16px; width: 17px;" data-option="RelatedTags='dcs01_T33027_RD,dcs01_T33027_RN,dcs01_T33027_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002c_RD>BoolSignal" style="position: absolute; top:490px; left: 808px; height: 29px; width: 28px;" data-option="RelatedTags='dcs01_T33002c_RD,dcs01_T33002c_RN,dcs01_T33002c_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33003_RD>BoolSignal" style="position: absolute; top:714px; left: 48px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_T33003_RD,dcs01_T33003_RN,dcs01_T33003_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33004_RD>BoolSignal" style="position: absolute; top:717px; left: 124px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33004_RD,dcs01_T33004_RN,dcs01_T33004_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33005_RD>BoolSignal" style="position: absolute; top:715px; left: 206px; height: 18px; width: 23px;" data-option="RelatedTags='dcs01_T33005_RD,dcs01_T33005_RN,dcs01_T33005_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33006_RD>BoolSignal" style="position: absolute; top:715px; left: 286px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33006_RD,dcs01_T33006_RN,dcs01_T33006_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33007_RD>BoolSignal" style="position: absolute; top:714px; left: 367px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33007_RD,dcs01_T33007_RN,dcs01_T33007_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33008_RD>BoolSignal" style="position: absolute; top:714px; left: 447px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33008_RD,dcs01_T33008_RN,dcs01_T33008_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33009_RD>BoolSignal" style="position: absolute; top:713px; left: 528px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33009_RD,dcs01_T33009_RN,dcs01_T33009_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33010AR_RD>BoolSignal" style="position: absolute; top:715px; left: 608px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33010AR_RD,dcs01_T33010AR_RN,dcs01_T33010AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33011AR_RD>BoolSignal" style="position: absolute; top:715px; left: 686px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33011AR_RD,dcs01_T33011AR_RN,dcs01_T33011AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33012AR_RD>BoolSignal" style="position: absolute; top:714px; left: 766px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33012AR_RD,dcs01_T33012AR_RN,dcs01_T33012AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33013AR_RD>BoolSignal" style="position: absolute; top:715px; left: 848px; height: 18px; width: 20px;" data-option="RelatedTags='dcs01_T33013AR_RD,dcs01_T33013AR_RN,dcs01_T33013AR_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33201_RD>BoolSignal" style="position: absolute; top:585px; left: 1454px; height: 21px; width: 23px;" data-option="RelatedTags='dcs01_T33201_RD,dcs01_T33201_RN,dcs01_T33201_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T330165_RD>BoolSignal" style="position: absolute; top:452px; left: 1267px; height: 18px; width: 19px;" data-option="RelatedTags='dcs01_T330165_RD,dcs01_T330165_RN,dcs01_T330165_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="Div1" style="position: absolute; top:452px; left: 1173px; height: 18px; width: 19px;" data-option="RelatedTags='dcs01_T330165_RD,dcs01_T330165_RN,dcs01_T330165_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33017BP_RD>BoolSignal" style="position: absolute; top:321px; left: 1442px; height: 21px; width: 23px;" data-option="RelatedTags='dcs01_T33017BP_RD,dcs01_T33017BP_RN,dcs01_T33017BP_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     
    <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_TYRXLQ_RD>BoolSignal" style="position: absolute; top:238px; left: 934px; height: 20px; width: 21px;" data-option="RelatedTags='dcs01_TYRXLQ_RD,dcs01_TYRXLQ_RN,dcs01_TYRXLQ_ERR',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>     

    
    
    
    
    
    <%--方形--%>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002AR_RD>BoolSignal" style="position: absolute; top:347px; left: 92px; height: 35px; width: 21px; bottom: 198px;" data-option="RelatedTags='dcs01_T33002AR_RD,dcs01_T33002AR_RN,dcs01_T33002AR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002b_RD>BoolSignal" style="position: absolute; top:494px; left: 115px; height: 35px; width: 21px; bottom: 108px;" data-option="RelatedTags='dcs01_T33002b_RD,dcs01_T33002b_RN,dcs01_T33002b_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002dAR_RD>BoolSignal" style="position: absolute; top:444px; left: 406px; height: 35px; width: 21px; bottom: 272px;" data-option="RelatedTags='dcs01_T33002dAR_RD,dcs01_T33002dAR_RN,dcs01_T33002dAR_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002aARC1_RD>BoolSignal" style="position: absolute; top:369px; left: 246px; height: 22px; width: 19px; bottom: 246px;" data-option="RelatedTags='dcs01_T33002aARC1_RD,dcs01_T33002aARC1_RN,dcs01_T33002aARC1_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33002aARC2_RD>BoolSignal" style="position: absolute; top:394px; left: 546px; height: 22px; width: 19px; bottom: 335px;" data-option="RelatedTags='dcs01_T33002aARC2_RD,dcs01_T33002aARC2_RN,dcs01_T33002aARC2_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_TYRLLJ_RD>BoolSignal" style="position: absolute; top:288px; left: 868px; height: 22px; width: 17px; bottom: 384px;" data-option="RelatedTags='dcs01_TYRLLJ_RD,dcs01_TYRLLJ_RN,dcs01_TYRLLJ_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="Div2" style="position: absolute; top:345px; left: 1059px; height: 22px; width: 17px; bottom: 55px;" data-option="RelatedTags='dcs01_T330165_RD,dcs01_T330165_RN,dcs01_T330165_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="Div3" style="position: absolute; top:417px; left: 1128px; height: 22px; width: 17px; bottom: 101px;" data-option="RelatedTags='dcs01_T330165_RD,dcs01_T330165_RN,dcs01_T330165_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33018_RD>BoolSignal" style="position: absolute; top:507px; left: 948px; height: 22px; width: 17px; bottom: 165px;" data-option="RelatedTags='dcs01_T33018_RD,dcs01_T33018_RN,dcs01_T33018_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T330161_RD>BoolSignal" style="position: absolute; top:35px; left: 1138px; height: 18px; width: 16px; bottom: 255px;" data-option="RelatedTags='dcs01_T330161_RD,dcs01_T330161_RN,dcs01_T330161_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T330162_RD>BoolSignal" style="position: absolute; top:33px; left: 1209px; height: 18px; width: 16px; bottom: 360px;" data-option="RelatedTags='dcs01_T330162_RD,dcs01_T330162_RN,dcs01_T330162_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T330163_RD>BoolSignal" style="position: absolute; top:35px; left: 1274px; height: 18px; width: 16px; bottom: 358px;" data-option="RelatedTags='dcs01_T330163_RD,dcs01_T330163_RN,dcs01_T330163_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T330164_RD>BoolSignal" style="position: absolute; top:35px; left: 1333px; height: 18px; width: 16px; bottom: 358px;" data-option="RelatedTags='dcs01_T330164_RD,dcs01_T330164_RN,dcs01_T330164_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="zc_nxjc_qtx_tys>dcs01_T33017M_ZRD>BoolSignal" style="position: absolute; top:406px; left: 1488px; height: 40px; width: 26px; bottom: 263px;" data-option="RelatedTags='dcs01_T33017M_ZRD,dcs01_T33017M_RN,dcs01_T33017M_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  <div class="BoolSignal mchart"   id="Div4" style="position: absolute; top:153px; left: 1392px; height: 25px; width: 18px; bottom: 233px;" data-option="RelatedTags='dcs01_T330165_RD,dcs01_T330165_RN,dcs01_T330165_ERR',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>


<%--棒图开始--%>
<%--        <div class="BarGraph mchart" id="zc_nxjc_byc_byf>dcs01_F_21000L05_R>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:8px; height:95px; position:absolute; top: 230px; left: 116px;"></div>       --%>
    
    
    
    
    
    
    <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33001P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 103px; left: 171px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33020AR_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 131px; left: 565px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33020AR_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 162px; left: 567px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33021AR_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 220px; left: 566px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33021AR_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 249px; left: 568px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T43111P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top: 281px; left: 321px; position:absolute;color:#4cff00;text-align:right; height: 22px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002aAR_1HZ_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 406px; left: 305px; position:absolute;color:blue;text-align:right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002aAR_2P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top: 429px; left: 305px; position:absolute;color:blue;text-align:right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 450px; left: 302px; position:absolute;color:blue;text-align:right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 472px; left: 302px; position:absolute;color:blue;text-align:right; height: 14px;"></div>
        <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 444px; left: 464px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002aAR_2HZ_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 414px; left: 594px; position:absolute;color:blue;text-align:right; height: 13px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002aAR_1P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 436px; left: 594px; position:absolute;color:blue;text-align:right; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 457px; left: 592px; position:absolute;color:blue;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002T04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 479px; left: 595px; position:absolute;color:blue;text-align:right; height: 18px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002a1_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 351px; left: 584px; position:absolute;color:blue;text-align:right; height: 19px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002a2_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 351px; left: 677px; position:absolute;color:blue;text-align:right; height: 19px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002a3_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 351px; left: 768px; position:absolute;color:blue;text-align:right; height: 19px; "></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002cT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 458px; left: 858px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33002c_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 485px; left: 859px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33014a_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 233px; left: 813px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Trytglwd_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 54px; left: 961px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_AZZ01_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 78px; left: 962px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33014Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 139px; left: 977px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33016T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 102px; left: 1056px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33016P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:53px; display:block; top: 133px; left: 1058px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330161_V_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 215px; left: 1103px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330161_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 241px; left: 1102px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330163_V_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 268px; left: 1104px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330163_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 292px; left: 1102px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330162_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 242px; left: 1319px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330162_V_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 216px; left: 1319px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330164_V_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 268px; left: 1319px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T330164_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:67px; display:block; top: 294px; left: 1320px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33016T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 99px; left: 1375px; position:absolute;color:#4cff00;text-align:right; height: 19px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33017Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 274px; left: 1448px; position:absolute;color:#4cff00;text-align:right; height: 19px; bottom: 346px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33017BP_PL_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 383px; left: 1395px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33017BP_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 404px; left: 1396px; position:absolute;color:#4cff00;text-align:right; height: 19px; bottom: 113px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33017_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top: 427px; left: 1394px; position:absolute;color:#4cff00;text-align:right; height: 18px; bottom: 91px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33017MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 447px; left: 1393px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33017MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top: 468px; left: 1393px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33017T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; left: 1393px; position:absolute;color:#4cff00;text-align:right; height: 16px; top: 490px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33201_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 553px; left: 1398px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T3410L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top: 719px; left: 1442px; position:absolute;color:blue;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33003P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 641px; left: 15px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33003F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:51px; display:block; top: 661px; left: 5px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33003T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:37px; display:block; top: 682px; left: 17px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33003_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 746px; left: 11px; position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 102px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33003Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top: 768px; left: 13px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33004P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top: 642px; left: 101px; position:absolute;color:#4cff00;text-align:right; height: 13px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33004F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top: 660px; left: 101px; position:absolute;color:#4cff00;text-align:right; height: 13px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33004T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:40px; display:block; top: 681px; left: 100px; position:absolute;color:#4cff00;text-align:right; height: 13px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33005AP01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top: 637px; left: 179px; position:absolute;color:#4cff00;text-align:right; height: 15px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33005F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 657px; left: 180px; position:absolute;color:#4cff00;text-align:right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33005T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 684px; left: 181px; position:absolute;color:#4cff00;text-align:right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33006P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:52px; display:block; top: 638px; left: 258px; position:absolute;color:#4cff00;text-align:right; height: 14px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33006F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 655px; left: 261px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33006T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 679px; left: 259px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33007P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 637px; left: 333px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33007F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 656px; left: 335px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33007T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 683px; left: 334px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33008P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top: 632px; left: 418px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33008F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 657px; left: 419px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33008T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 681px; left: 420px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33009P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 631px; left: 497px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33009F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 652px; left: 497px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33009T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 682px; left: 494px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33010P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 634px; left: 584px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33010F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 654px; left: 582px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33010T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 678px; left: 575px; position:absolute;color:#4cff00;text-align:right; height: 20px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33011P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 631px; left: 656px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33011F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 653px; left: 658px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33011T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 683px; left: 656px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33012P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 633px; left: 738px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33012F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 655px; left: 739px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33012T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 681px; left: 738px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33013P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 632px; left: 824px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33013F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 659px; left: 821px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33013T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 679px; left: 816px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33004_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 745px; left: 101px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33004Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 768px; left: 100px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33005_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 744px; left: 183px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33005Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 766px; left: 184px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33006_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 745px; left: 262px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33006Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 767px; left: 264px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33007_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 746px; left: 337px; position:absolute;color:#4cff00;text-align:right; height: 17px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33007Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 768px; position:absolute;color:#4cff00;text-align:right; height: 17px; right: 652px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33008_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 744px; left: 420px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33008Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 767px; left: 419px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33009_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 744px; left: 500px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33009Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 766px; left: 501px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33010AR_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 742px; left: 582px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33010Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 767px; left: 582px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33011AR_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 745px; left: 661px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33011Z01_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 767px; left: 662px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33012AR_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 744px; left: 740px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33012AR_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 766px; left: 745px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33013AR_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 744px; left: 820px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_T33013AR_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top: 769px; left: 821px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

         <%--汉字隐藏--%>
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33020AR_FL>DCS" class="TextDisplay" style="position:absolute; top: 166px; left: 686px; color:red;font-size:12px;text-align:center; height: 14px; width: 28px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33021AR_FL>DCS" class="TextDisplay" style="position:absolute; top: 246px; left: 684px; color:red;font-size:12px;text-align:center; height: 13px; width: 28px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002AR_FL>DCS" class="TextDisplay" style="position:absolute; top: 318px; left: 97px; color:red;font-size:12px;text-align:center; height: 13px; width: 28px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002AR_REM>DCS" class="TextDisplay" style="position:absolute; top: 410px; left: 61px; color:#4cff00;font-size:12px;text-align:center; height: 13px; width: 90px;">远程现场状态</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002b_FL>DCS" class="TextDisplay" style="position:absolute; top: 470px; left: 112px; color:red;font-size:12px;text-align:center; width: 28px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002aARY_FL>DCS" class="TextDisplay" style="position:absolute; top: 443px; left: 219px; color:red;font-size:12px;text-align:center; height: 13px; width: 28px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR_FL>DCS" class="TextDisplay" style="position:absolute; top: 417px; left: 403px; color:red;font-size:12px;text-align:center; height: 13px; width: 28px; right: 664px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002aARC1_FL>DCS" class="TextDisplay" style="position:absolute; top: 354px; left: 284px; color:red;font-size:12px;text-align:center; height: 13px; width: 80px;">综合故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002aARC2_FL>DCS" class="TextDisplay" style="position:absolute; top: 382px; left: 602px; color:red;font-size:12px;text-align:center; height: 13px; width: 80px;">综合故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T330161_FL>DCS" class="TextDisplay" style="position:absolute; top: 69px; left: 1132px; color:red;font-size:12px;text-align:center; height: 13px; width: 37px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T330162_FL>DCS" class="TextDisplay" style="position:absolute; top: 70px; left: 1200px; color:red;font-size:12px;text-align:center; height: 13px; width: 37px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T330163_FL>DCS" class="TextDisplay" style="position:absolute; top: 73px; left: 1264px; color:red;font-size:12px;text-align:center; height: 13px; width: 37px; right: 259px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T330164_FL>DCS" class="TextDisplay" style="position:absolute; top: 72px; left: 1322px; color:red;font-size:12px;text-align:center; height: 12px; width: 41px;">故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T330165_FL>DCS" class="TextDisplay" style="position:absolute; top: 133px; left: 1383px; color:red;font-size:12px;text-align:center; height: 13px; width: 37px;">报警</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017BP_FL1>DCS" class="TextDisplay" style="position:absolute; top: 165px; left: 1491px; color:red;font-size:12px;text-align:center; height: 13px; width: 48px;">重故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017BP_FL>DCS" class="TextDisplay" style="position:absolute; top: 148px; left: 1491px; color:red;font-size:12px;text-align:center; height: 13px; width: 48px;">轻故障</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017BP_DJ>DCS" class="TextDisplay" style="position:absolute; top: 133px; left: 1491px; color:#4cff00;font-size:12px;text-align:center; height: 13px; width: 48px;">待机状态</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017BP_RD>DCS" class="TextDisplay" style="position:absolute; top: 118px; left: 1491px; color:#4cff00;font-size:12px;text-align:center; height: 13px; width: 48px;">远方状态</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017BP_RN>DCS" class="TextDisplay" style="position:absolute; top: 102px; left: 1490px; color:#4cff00;font-size:12px;text-align:center; height: 13px; width: 48px;">运行状态</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017BP_ST>DCS" class="TextDisplay" style="position:absolute; top: 87px; left: 1490px; color:#4cff00;font-size:12px;text-align:center; height: 13px; width: 48px;">停止状态</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017M_TP>DCS" class="TextDisplay" style="position:absolute; top: 504px; left: 1476px; color:red;font-size:10px;text-align:center; height: 8px; width: 75px;">电机保护跳闸</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33017M_ALM>DCS" class="TextDisplay" style="position:absolute; top: 519px; left: 1475px; color:red;font-size:10px;text-align:center; height: 10px; width: 75px;">电机微机告警</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33201_PS1>DCS" class="TextDisplay" style="position:absolute; top: 635px; left: 1264px; color:red;font-size:10px;text-align:center; height: 13px; width: 39px; right: 254px;">跑偏1</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33201_PS2>DCS" class="TextDisplay" style="position:absolute; top: 635px; left: 1325px; color:red;font-size:10px;text-align:center; height: 13px; width: 36px; right: 196px;">跑偏2</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33201_LS>DCS" class="TextDisplay" style="position:absolute; top: 634px; left: 1383px; color:red;font-size:10px;text-align:center; height: 13px; width: 37px;">拉绳</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33201_SS>DCS" class="TextDisplay" style="position:absolute; top: 615px; left: 47px; color:#4cff00;font-size:10px;text-align:center; height: 13px; width: 75px;">速度信号</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR1_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 515px; left: 171px; color:#4cff00;font-size:10px;text-align:center; height: 19px; width: 22px; ">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR2_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 512px; left: 240px; color:#4cff00;font-size:10px;text-align:center; height: 20px; width: 19px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR3_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 513px; left: 296px; color:#4cff00;font-size:10px;text-align:center; height: 20px; width: 21px; right: 778px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR4_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 514px; left: 359px; color:#4cff00;font-size:10px;text-align:center; height: 23px; width: 21px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR5_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 513px; left: 421px; color:#4cff00;font-size:10px;text-align:center; height: 20px; width: 21px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR6_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 513px; left: 480px; color:#4cff00;font-size:10px;text-align:center; height: 18px; width: 24px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR7_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 512px; left: 548px; color:#4cff00;font-size:10px;text-align:center; height: 20px; width: 20px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR8_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 513px; left: 612px; color:#4cff00;font-size:10px;text-align:center; height: 20px; width: 21px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR9_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 516px; left: 671px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 19px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR10_ZRN>DCS" class="TextDisplay" style="position:absolute; top: 512px; left: 741px; color:#4cff00;font-size:10px;text-align:center; height: 18px; width: 21px;">开</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR10_FRN>DCS" class="TextDisplay" style="position:absolute; top: 573px; left: 738px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR9_FRN>DCS" class="TextDisplay" style="position:absolute; top: 573px; left: 677px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR8_FRN>DCS" class="TextDisplay" style="position:absolute; top: 577px; left: 175px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR7_FRN>DCS" class="TextDisplay" style="position:absolute; top: 574px; left: 614px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR6_FRN>DCS" class="TextDisplay" style="position:absolute; top: 576px; left: 553px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 17px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR5_FRN>DCS" class="TextDisplay" style="position:absolute; top: 574px; left: 484px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR4_FRN>DCS" class="TextDisplay" style="position:absolute; top: 575px; left: 423px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR3_FRN>DCS" class="TextDisplay" style="position:absolute; top: 579px; left: 361px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR2_FRN>DCS" class="TextDisplay" style="position:absolute; top: 577px; left: 306px; color:#4cff00;font-size:10px;text-align:center; height: 17px; width: 16px;">关</div>  
        <div   id ="zc_nxjc_qtx_tys>dcs01_T33002dAR1_FRN>DCS" class="TextDisplay" style="position:absolute; top: 575px; left: 244px; color:#4cff00;font-size:10px;text-align:center; height: 15px; width: 16px;">关</div>  

        <%--棒图--%>
     <div class="BarGraph mchart" id="zc_nxjc_qtx_efc>Clinker03_F_43000L01>BarGraph"  style="border-style: solid; border-color: inherit; border-width: 1px; width:10px;height:75px; position:absolute; top: 586px; left: 936px;">
            <%--<div style="width:10px;margin-bottom:0px;padding-bottom:0px"></div>--%>
        </div>

        <div id="htmlContainer">


        </div>
</body>
  
</html>

