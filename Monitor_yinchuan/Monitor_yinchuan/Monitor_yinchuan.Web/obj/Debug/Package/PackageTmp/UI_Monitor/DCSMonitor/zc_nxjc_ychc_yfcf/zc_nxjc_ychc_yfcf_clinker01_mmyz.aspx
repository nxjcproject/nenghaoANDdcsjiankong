<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_ychc_yfcf_clinker01_mmyz.aspx.cs" Inherits="Monitor_yinchuan.Web.UI_Monitor.DCSMonitor.zc_nxjc_ychc_yfcf.zc_nxjc_ychc_yfcf_clinker01_snmxyz" %>

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
        publicData.sceneName = "1#煤磨窑站";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_ychc_yfcf/zc_nxjc_ychc_yfcf_clinker01_mmyz.png'); width: 1224px; height: 739px; overflow: hidden;">

           <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量开始--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_H_7303bT>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 585px; left: 190px; position: absolute;color: #4cff00;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303aT1A>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 548px; left: 457px; position: absolute;color: #4cff00;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7303aT1B>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 547px; left: 723px; position: absolute;color: #4cff00;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7304aT1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 298px; left: 981px; position: absolute;color: #4cff00;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_7304aT2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 40px; display: block; top: 338px; left: 982px; position: absolute;color: #4cff00;"></div>
        <%--模拟量结束--%>

         <%--开关量开始--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bLH>BoolSignal" data-option="RelatedTags='dcs01_D7303bLH',Display='0:grayC,1:redC'" style="position: absolute; top: 225px; left: 223px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bLL>BoolSignal" data-option="RelatedTags='dcs01_D7303bLL',Display='0:grayC,1:redC'" style="position: absolute; top: 225px; left: 272px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_H_7303bT>BoolSignal" data-option="RelatedTags='dcs01_H_7303bT',Display='0:grayC,1:redC'" style="position: absolute; top: 255px; left: 223px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bTS2>BoolSignal" data-option="RelatedTags='dcs01_D7303bTS2',Display='0:grayC,1:redC'" style="position: absolute; top: 255px; left: 272px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bTH>BoolSignal" data-option="RelatedTags='dcs01_D7303bTH',Display='0:grayC,1:redC'" style="position: absolute; top: 293px; left: 223px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bTL>BoolSignal" data-option="RelatedTags='dcs01_D7303bTL',Display='0:grayC,1:redC'" style="position: absolute; top: 293px; left: 271px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bPH>BoolSignal" data-option="RelatedTags='dcs01_D7303bPH',Display='0:grayC,1:redC'" style="position: absolute; top: 331px; left: 223px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bPL>BoolSignal" data-option="RelatedTags='dcs01_D7303bPL',Display='0:grayC,1:redC'" style="position: absolute; top: 331px; left: 271px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bPd>BoolSignal" data-option="RelatedTags='dcs01_D7303bPd',Display='0:grayC,1:redC'" style="position: absolute; top: 368px; left: 223px; height: 22px; width: 21px;"></div>

        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bP1H>BoolSignal" data-option="RelatedTags='dcs01_D7303bP1H',Display='0:grayC,1:redC'" style="position: absolute; top: 406px; left: 223px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bP1L>BoolSignal" data-option="RelatedTags='dcs01_D7303bP1L',Display='0:grayC,1:redC'" style="position: absolute; top: 406px; left: 271px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733b1R1>BoolSignal" data-option="RelatedTags='dcs01_D733b1R1,dcs01_D733b1A,dcs01_D733b1_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 444px; left: 223px; height: 22px; width: 21px;"></div>
        
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733b2R1>BoolSignal" data-option="RelatedTags='dcs01_D733b2R1,dcs01_D733b2A,dcs01_D733b2_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 483px; left: 223px; height: 22px; width: 21px;"></div>
   
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733bR1>BoolSignal" data-option="RelatedTags='dcs01_D733bR1,dcs01_D733bA,dcs01_D733b_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 512px; left: 223px; height: 22px; width: 21px;"></div>
       
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303bVR1>BoolSignal" data-option="RelatedTags='dcs01_D7303bVR1,dcs01_D7303bVA,dcs01_D7303bV_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 546px; left: 223px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303b_PMT>BoolSignal" data-option="RelatedTags='dcs01_F_13104M_RD',Display='0:grayC,1:greenC'" style="position: absolute; top: 618px; left: 223px; height: 22px; width: 21px;"></div>
        <%--第二排--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aALL>BoolSignal" data-option="RelatedTags='dcs01_D7303aALL',Display='0:grayC,1:redC'" style="position: absolute; top: 225px; left: 538px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aT2A1>BoolSignal" data-option="RelatedTags='dcs01_D7303aT2A1',Display='0:grayC,1:redC'" style="position: absolute; top: 260px; left: 493px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aT2A2>BoolSignal" data-option="RelatedTags='dcs01_D7303aT2A2',Display='0:grayC,1:redC'" style="position: absolute; top: 259px; left: 538px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP2A1>BoolSignal" data-option="RelatedTags='dcs01_D7303aP2A1',Display='0:grayC,1:redC'" style="position: absolute; top: 296px; left: 493px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP2A2>BoolSignal" data-option="RelatedTags='dcs01_D7303aP2A2',Display='0:grayC,1:redC'" style="position: absolute; top: 293px; left: 539px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP3A1>BoolSignal" data-option="RelatedTags='dcs01_D7303aP3A1',Display='0:grayC,1:redC'" style="position: absolute; top: 334px; left: 493px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP3A2>BoolSignal" data-option="RelatedTags='dcs01_D7303aP3A2',Display='0:grayC,1:redC'" style="position: absolute; top: 333px; left: 537px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP1A>BoolSignal" data-option="RelatedTags='dcs01_D7303aP1A',Display='0:grayC,1:redC'" style="position: absolute; top: 364px; left: 494px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a11R1>BoolSignal" data-option="RelatedTags='dcs01_D733a11R1,dcs01_D733a11A,dcs01_D733a11_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 400px; left: 494px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a12R1>BoolSignal" data-option="RelatedTags='dcs01_D733a12R1,dcs01_D733a12A,dcs01_D733a12_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 437px; left: 494px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a13R1>BoolSignal" data-option="RelatedTags='dcs01_D733a13R1,dcs01_D733a13A,dcs01_D733a13_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 476px; left: 492px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a1R1>BoolSignal" data-option="RelatedTags='dcs01_D733a1R1,dcs01_D733a1A,dcs01_D733a1_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 513px; left: 491px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303a1_PMT>BoolSignal" data-option="RelatedTags='dcs01_D7303a1_PMT',Display='0:grayC,1:greenC'" style="position: absolute; top: 615px; left: 491px; height: 22px; width: 21px;"></div>
        <%--第三排--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aBLL>BoolSignal" data-option="RelatedTags='dcs01_D7303aBLL',Display='0:grayC,1:redC'" style="position: absolute; top: 218px; left: 804px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aT2B1>BoolSignal" data-option="RelatedTags='dcs01_D7303aT2B1',Display='0:grayC,1:redC'" style="position: absolute; top: 259px; left: 756px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aT2B2>BoolSignal" data-option="RelatedTags='dcs01_D7303aT2B2',Display='0:grayC,1:redC'" style="position: absolute; top: 258px; left: 804px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP2B1>BoolSignal" data-option="RelatedTags='dcs01_D7303aP2B1',Display='0:grayC,1:redC'" style="position: absolute; top: 293px; left: 757px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP2B2>BoolSignal" data-option="RelatedTags='dcs01_D7303aP2B2',Display='0:grayC,1:redC'" style="position: absolute; top: 293px; left: 804px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP3B1>BoolSignal" data-option="RelatedTags='dcs01_D7303aP3B1',Display='0:grayC,1:redC'" style="position: absolute; top: 326px; left: 756px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP3B2>BoolSignal" data-option="RelatedTags='dcs01_D7303aP3B2',Display='0:grayC,1:redC'" style="position: absolute; top: 327px; left: 804px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303aP1B>BoolSignal" data-option="RelatedTags='dcs01_D7303aP1B',Display='0:grayC,1:redC'" style="position: absolute; top: 364px; left: 754px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a21R1>BoolSignal" data-option="RelatedTags='dcs01_D733a21R1,dcs01_D733a21A,dcs01_D733a21_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 402px; left: 755px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a22R1>BoolSignal" data-option="RelatedTags='dcs01_D733a22R1,dcs01_D733a22A,dcs01_D733a22_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 433px; left: 754px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a23R1>BoolSignal" data-option="RelatedTags='dcs01_D733a23R1,dcs01_D733a23A,dcs01_D733a23_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 470px; left: 754px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D733a2R1>BoolSignal" data-option="RelatedTags='dcs01_D733a2R1,dcs01_D733a2A,dcs01_D733a2_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 507px; left: 754px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7303a2_PMT>BoolSignal" data-option="RelatedTags='dcs01_D7303a2_PMT',Display='0:grayC,1:greenC'" style="position: absolute; top: 616px; left: 756px; height: 22px; width: 21px;"></div>
        <%--第四排--%>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7304aP1>BoolSignal" data-option="RelatedTags='dcs01_D7304aP1',Display='0:grayC,1:redC'" style="position: absolute; top: 226px; left: 1005px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7304aP21>BoolSignal" data-option="RelatedTags='dcs01_D7304aP21',Display='0:grayC,1:redC'" style="position: absolute; top: 257px; left: 1006px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7304aP22>BoolSignal" data-option="RelatedTags='dcs01_D7304aP22',Display='0:grayC,1:redC'" style="position: absolute; top: 257px; left: 1053px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D734c1R1>BoolSignal" data-option="RelatedTags='dcs01_D734c1R1',dcs01_D734c1A,dcs01_D734c1_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 396px; left: 1005px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D734c2R1>BoolSignal" data-option="RelatedTags='dcs01_D734c2R1,dcs01_D734c2A,dcs01_D734c2_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 438px; left: 1006px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D734cR1>BoolSignal" data-option="RelatedTags='dcs01_D734cR1,dcs01_D734cA,dcs01_D734c_ALM',Display='000:grayC,001:redC,010:greenCB,100:yellowC,110:greenC'" style="position: absolute; top: 477px; left: 1006px; height: 22px; width: 21px;"></div>
        <div class="BoolSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_D7304_PMT>BoolSignal" data-option="RelatedTags='dcs01_D7304_PMT',Display='0:grayC,1:greenC'" style="position: absolute; top: 617px; left: 1013px; height: 22px; width: 21px;"></div>
  
    </div>
</body>
</html>
