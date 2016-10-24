<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_cementmill01_snjh.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.DCSMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_cementmill01_snjh" %>
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
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_znc_znf/zc_nxjc_znc_znf_cementmill01_snjh.png'); width: 1676px; height: 908px; overflow: hidden;">
 <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CK00C6216CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 42px; left: 187px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6811LI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 130px; left: 389px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6122PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 239px; left: 469px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6424ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 262px; left: 252px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00D6424FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 287px; left: 254px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6425ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 265px; left: 463px; position:absolute;color:#4cff00;text-align:center; height: 21px; bottom: 637px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00D6425FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 287px; left: 463px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6221CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 366px; left: 25px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6222CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 438px; left: 26px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6223CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 527px; left: 23px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6121PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 424px; left: 138px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6236CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 544px; left: 200px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6831LI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 653px; left: 399px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6142PI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 752px; left: 428px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6445ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 788px; left: 215px; position:absolute;color:#4cff00;text-align:center; height: 21px; bottom: 114px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00D6445FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 814px; left: 215px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00C6444ZI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 786px; left: 416px; position:absolute;color:#4cff00;text-align:center; height: 21px; bottom: 116px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ00D6444FC>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 812px; left: 416px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6244CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 565px; left: 1018px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6245CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 629px; left: 1336px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6845LI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 678px; left: 1160px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6844LI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 677px; left: 1284px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7532SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 842px; left: 1046px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7531SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 864px; left: 1047px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7534SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 843px; left: 1373px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7533SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 865px; left: 1372px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6224CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 27px; left: 1005px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6225CI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 92px; left: 1326px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6825LI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 142px; left: 1148px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL00C6824LI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 142px; left: 1275px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7511SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 303px; left: 1047px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7512SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 327px; left: 1045px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7513SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 304px; left: 1359px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_CM00C7514SI>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:83px; display:block; top: 327px; left: 1358px; position:absolute;color:#4cff00;text-align:center; height: 21px;"></div>
       
        <%--开关量--%>
        <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CK04E602MSA>BoolSignal" style="position: absolute; top: 67px; left: 221px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CK04A602MRD,dcs01_CK04A602MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ01E614MSA>BoolSignal" style="position: absolute; top: 95px; left: 276px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01A614MRD,dcs01_CJ01A614MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ04E644MSA>BoolSignal" style="position: absolute; top: 94px; left: 504px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ04A644MRD,dcs01_CJ04A644MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ01E601MSA>BoolSignal" style="position: absolute; top: 131px; left: 266px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01A601MRD,dcs01_CJ01A601MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6812LS>BoolSignal" style="position: absolute; top: 174px; left: 431px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJA6812LS',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6823LS>BoolSignal" style="position: absolute; top: 242px; left: 356px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJA6823LS',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6822LS>BoolSignal" style="position: absolute; top: 241px; left: 388px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJA6822LS',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6821LS>BoolSignal" style="position: absolute; top: 243px; left: 422px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01E614MSA',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_JHCL1MSA>BoolSignal" style="position: absolute; top: 274px; left: 344px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL02A6771MRD,dcs01_CL02A6771MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_JHCL2MSA>BoolSignal" style="position: absolute; top: 275px; left: 437px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL02A6771MFA,dcs01_CL02A6772MRD,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ03E613MSA>BoolSignal" style="position: absolute; top: 376px; left: 288px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ03A613MRD,dcs01_CJ03A613MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ05B6466DR>BoolSignal" style="position: absolute; top: 405px; left: 348px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01E614MSA',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ05B6468DR>BoolSignal" style="position: absolute; top: 405px; left: 385px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01E614MSA',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ05B6469DR>BoolSignal" style="position: absolute; top: 406px; left: 414px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01E614MSA',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ05B6465DR>BoolSignal" style="position: absolute; top: 407px; left: 446px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01E614MSA',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ02E607MSA>BoolSignal" style="position: absolute; top: 400px; left: 54px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ02A607MRD,dcs01_CJ02A607MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ02E608MSA>BoolSignal" style="position: absolute; top: 474px; left: 53px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ02A608MRD,dcs01_CJ02A608MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ02E609MSA>BoolSignal" style="position: absolute; top: 559px; left: 53px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ02A609MRD,dcs01_CJ02A609MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CK09E632MSA>BoolSignal" style="position: absolute; top: 570px; left: 237px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CK09A632MRD,dcs01_CK09A632MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ01E614MSA11>BoolSignal" style="position: absolute; top: 602px; left: 288px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01E614MSA',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ04E644MSA12>BoolSignal" style="position: absolute; top: 600px; left: 521px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ04E644MSA',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ04E631MSA>BoolSignal" style="position: absolute; top: 639px; left: 287px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ04A631MRD,dcs01_CJ04A631MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6832LS>BoolSignal" style="position: absolute; top: 691px; left: 394px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJA6832LS',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6841LS>BoolSignal" style="position: absolute; top: 764px; left: 315px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJA6841LS',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6842LS>BoolSignal" style="position: absolute; top: 764px; left: 348px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJA6842LS',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJA6843LS>BoolSignal" style="position: absolute; top: 763px; left: 380px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJA6843LS',Display='0:grayC,1:greenCB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_JHCL3MSA>BoolSignal" style="position: absolute; top: 797px; left: 295px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL02A6772MRN,dcs01_CL02A6772MFA,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_JHCL4MSA>BoolSignal" style="position: absolute; top: 798px; left: 398px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CLA7811LS,dcs01_CJA6812LS,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ06E643MSA>BoolSignal" style="position: absolute; top: 898px; left: 257px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ06A643MRD,dcs01_CJ06A643MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL02E642MSA>BoolSignal" style="position: absolute; top: 592px; left: 1051px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL02A642MRD,dcs01_CL02A642MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL02E641MSA>BoolSignal" style="position: absolute; top: 632px; left: 1299px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL02A641MRD,dcs01_CL02A641MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL01E612MSA>BoolSignal" style="position: absolute; top: 55px; left: 1042px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL01A612MRD,dcs01_CL01A612MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL01E611MSA>BoolSignal" style="position: absolute; top: 93px; left: 1286px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL01A611MRD,dcs01_CL01A611MRN,0',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL01E6601MSA>BoolSignal" style="position: absolute; top: 48px; left: 1131px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL01A6601MRN,dcs01_CL01A6601MRD,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL01E6602MSA>BoolSignal" style="position: absolute; top: 49px; left: 1258px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL01A6602MRD,dcs01_CL01A6602MRN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL02E6771MSA>BoolSignal" style="position: absolute; top: 581px; left: 1140px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL02E6771MSA',Display='0:grayS,1:greenSB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CL02E6772MSA>BoolSignal" style="position: absolute; top: 586px; left: 1265px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CL02E6772MSA',Display='0:grayS,1:greenSB'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ01E655MSA>BoolSignal" style="position: absolute; top: 52px; left: 384px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ01A655MRD,dcs01_CJ01A655MRN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ03E656MSA>BoolSignal" style="position: absolute; top: 325px; left: 536px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ03A656MRD,dcs01_CJ03A656MRN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
         <div class="BoolSignal mchart" id="zc_nxjc_znc_znf>dcs01_CJ04E672MSA>BoolSignal" style="position: absolute; top: 560px; left: 361px; height: 19px; width: 19px;" data-option="RelatedTags='dcs01_CJ04A672MRD,dcs01_CJ04A672MRN,0',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
  



        <div id="htmlContainer"></div>
        </div>
</body>
</html>

