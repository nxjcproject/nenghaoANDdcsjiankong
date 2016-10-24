<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_cementmill03.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_cementmill03_snfm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
    <script>
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "3#水泥磨";
    </script>
        <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf_cementmill03_snfm.png'); width: 1350px; height: 740px; overflow: hidden;">
  <%--3#水泥除铁器--%>
         <table class="mytable" style="position: absolute; top: 167px; left: 74px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>deironingSeparator8413am>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>deironingSeparator8413am>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>deironingSeparator8413am>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#入磨皮带机--%>
         <table class="mytable" style="position: absolute; top: 279px; left: 74px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>beltGrinder3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>beltGrinder3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>beltGrinder3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#循环提升机--%>
         <table class="mytable" style="position: absolute; top: 359px; left: 74px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>circleHoise3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>circleHoise3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>circleHoise3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#辊压机收尘柜--%>
         <table class="mytable" style="position: absolute; top: 167px; left: 316px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachine3DustCollecting>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachine3DustCollecting>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachine3DustCollecting>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥粉磨制备82#--%>
         <table class="mytable" style="position: absolute; top: 167px; left: 381px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementMillFan3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementMillFan3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementMillFan3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#收尘斜槽风机--%>
         <table class="mytable" style="position: absolute; top: 247px; left: 316px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>DustCollectingChuteFan3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>DustCollectingChuteFan3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>DustCollectingChuteFan3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#循环风机--%>
         <table class="mytable" style="position: absolute; top: 247px; left: 381px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>circleFan3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>circleFan3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>circleFan3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#脱硫石膏长皮带83.10--%>
         <table class="mytable" style="position: absolute; top: 461px; left: 316px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>fGDGypsumBeltMachine>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>fGDGypsumBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>fGDGypsumBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--3#辊压机定辊稀油站01--%>
         <table class="mytable" style="position: absolute; top: 549px; left: 74px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#辊压机定辊稀油站02--%>
       <%--  <table class="mytable" style="position: absolute; top: 549px; left: 139px; height: 58px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation02>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--3#辊压机动辊稀油站01--%>
        <%-- <table class="mytable" style="position: absolute; top: 549px; left: 207px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--3#辊压机动辊稀油站02--%>
         <table class="mytable" style="position: absolute; top: 549px; left: 141px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#辊压机定辊--%>
         <table class="mytable" style="position: absolute; top: 549px; left: 204px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachineSettledRoller3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachineSettledRoller3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachineSettledRoller3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#辊压机动辊--%>
         <table class="mytable" style="position: absolute; top: 549px; left: 269px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachineActionRoller3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachineActionRoller3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>rollingMachineActionRoller3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#磨尾提升机--%>
         <table class="mytable" style="position: absolute; top: 168px; left: 579px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>hoistMillTail3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>hoistMillTail3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>hoistMillTail3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#磨尾风机--%>
         <table class="mytable" style="position: absolute; top: 247px; left: 579px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>millTailFan3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>millTailFan3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>millTailFan3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#选粉机--%>
         <table class="mytable" style="position: absolute; top: 328px; left: 515px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>powderSelectingMachine3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>powderSelectingMachine3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>powderSelectingMachine3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥粉磨制备81#--%>
         <table class="mytable" style="position: absolute; top: 328px; left: 579px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>manufactureMachine3>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>manufactureMachine3>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>manufactureMachine3>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#水泥磨尾斜槽风机84.03am--%>
         <table class="mytable" style="position: absolute; top: 462px; left: 515px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFan8403am>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFan8403am>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFan8403am>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#水泥入均化斜槽风机87.17am--%>
         <table class="mytable" style="position: absolute; top: 386px; left: 720px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFan8417am>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFan8417am>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFan8417am>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#水泥收尘柜电源84.13AR--%>
         <table class="mytable" style="position: absolute; top: 210px; left: 819px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>DustCollection8413AR>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>DustCollection8413AR>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>DustCollection8413AR>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#磨尾收尘下新增斜槽风机84.82--%>
         <table class="mytable" style="position: absolute; top: 280px; left: 819px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFanNew>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFanNew>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>ChuteFanNew>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--23.3#水泥库顶收尘风机86.32m--%>
         <table class="mytable" style="position: absolute; top: 169px; left: 928px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollectionFan8632M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollectionFan8632M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollectionFan8632M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#水泥库顶收尘器电源86.30AR--%>
         <table class="mytable" style="position: absolute; top: 169px; left: 993px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollection8630AR>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollection8630AR>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollection8630AR>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--22.3#水泥库顶斜槽风机86.28m--%>
         <table class="mytable" style="position: absolute; top: 169px; left: 1056px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8628>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8628>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8628>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#水泥入成品库提升机86.24m--%>
         <table class="mytable" style="position: absolute; top: 169px; left: 1121px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>hoist8624M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>hoist8624M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>hoist8624M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥均化库顶收尘风机86.08m--%>
         <table class="mytable" style="position: absolute; top: 111px; left: 1206px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollectionFan8608M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollectionFan8608M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>DustCollectionFan8608M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#入均化提升机--%>
         <table class="mytable" style="position: absolute; top: 246px; left: 1066px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>hoist8601M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>hoist8601M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>hoist8601M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#均化库顶斜槽风机--%>
         <table class="mytable" style="position: absolute; top: 317px; left: 1066px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8605m>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8605m>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8605m>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#均化库底分配器86.18m--%>
         <table class="mytable" style="position: absolute; top: 398px; left: 1066px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>airDistribution8618M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>airDistribution8618M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>airDistribution8618M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#均化库底斜槽风机86.22m--%>
         <table class="mytable" style="position: absolute; top: 499px; left: 1175px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8622am>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8622am>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>ChuteFan8622am>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#均化库底罗茨风机86.16m--%>
         <table class="mytable" style="position: absolute; top: 499px; left: 1239px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>rootsBlower8616M>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>rootsBlower8616M>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>rootsBlower8616M>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥制备瞬时--%>
        <table class="mytable" style="position: absolute; top: 659px; left: 87px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥制备本班--%>
        <table class="mytable" style="position: absolute; top: 659px; left: 161px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥制备本日--%>
        <table class="mytable" style="position: absolute; top: 659px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
<!--3#水泥除铁器-->
    <div class="imageContainer equipmentInfo" data-equipmentid="deironingSeparator8413am" id="zc_nxjc_znc_znf_cementmill03>deironingSeparator8413am>RunningState" style="position:absolute; top: 193px; left: 52px; height: 20px; width: 19px;"></div>
        <!--3#入磨皮带机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltGrinder3" id="zc_nxjc_znc_znf_cementmill03>beltGrinder3>RunningState" style="position:absolute; top: 241px; left: 130px; height: 20px; width: 19px;"></div>
        <!--3#循环提升机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circleHoise3" id="zc_nxjc_znc_znf_cementmill03>circleHoise3>RunningState" style="position:absolute; top: 246px; left: 158px; height: 20px; width: 19px;"></div>
        <!--3#辊压机收尘柜运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachine3DustCollecting" id="zc_nxjc_znc_znf_cementmill03>rollingMachine3DustCollecting>RunningState" style="position:absolute; top: 107px; left: 243px; height: 20px; width: 19px;"></div>
        <!--水泥粉磨制备82#运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillFan3" id="zc_nxjc_znc_znf_cementmill03>cementMillFan3>RunningState" style="position:absolute; top: 103px; left: 348px; height: 20px; width: 19px;"></div>
        <!--3#收尘斜槽风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollectingChuteFan3" id="zc_nxjc_znc_znf_cementmill03>DustCollectingChuteFan3>RunningState" style="position:absolute; top: 209px; left: 219px; height: 20px; width: 19px;"></div>
        <!--3#循环风机1001AH08运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circleFan3" id="zc_nxjc_znc_znf_cementmill03>circleFan3>RunningState" style="position:absolute; top: 301px; left: 293px; height: 20px; width: 19px;"></div>
        <!--3#脱硫石膏长皮带83.10运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="fGDGypsumBeltMachine" id="zc_nxjc_znc_znf_cementmill03>fGDGypsumBeltMachine>RunningState" style="position:absolute; top: 425px; left: 396px; height: 20px; width: 19px;"></div>
        <!--3#磨尾提升机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoistMillTail3" id="zc_nxjc_znc_znf_cementmill03>hoistMillTail3>RunningState" style="position:absolute; top: 191px; left: 682px; height: 20px; width: 19px;"></div>
        <!--3#磨尾风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="millTailFan3" id="zc_nxjc_znc_znf_cementmill03>millTailFan3>RunningState" style="position:absolute; top: 293px; left: 538px; height: 20px; width: 19px;"></div>
        <!--3#选粉机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine3" id="zc_nxjc_znc_znf_cementmill03>powderSelectingMachine3>RunningState" style="position:absolute; top: 303px; left: 489px; height: 20px; width: 19px;"></div>
        <!--水泥粉磨制备81#运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="manufactureMachine3" id="zc_nxjc_znc_znf_cementmill03>manufactureMachine3>RunningState" style="position:absolute; top: 418px; left: 630px; height: 20px; width: 19px;"></div>
        <!--3#水泥入均化斜槽风机87.17am运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8417am" id="zc_nxjc_znc_znf_cementmill03>ChuteFan8417am>RunningState" style="position:absolute; top: 345px; left: 726px; height: 20px; width: 19px;"></div>
<!--3#水泥磨尾斜槽风机84.03am运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8403am" id="zc_nxjc_znc_znf_cementmill03>ChuteFan8403am>RunningState" style="position:absolute; top: 478px; left: 611px; height: 20px; width: 19px;"></div>
        <!--3#磨尾收尘下新增斜槽风机84.82运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFanNew" id="zc_nxjc_znc_znf_cementmill03>ChuteFanNew>RunningState" style="position:absolute; top: 246px; left: 713px; height: 20px; width: 19px;"></div>
        <!--3#水泥收尘柜电源84.13AR运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollection8413AR" id="zc_nxjc_znc_znf_cementmill03>DustCollection8413AR>RunningState" style="position:absolute; top: 138px; left: 751px; height: 20px; width: 19px;"></div>
        <!--23.3#水泥库顶收尘风机86.32m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollectionFan8632M" id="zc_nxjc_znc_znf>DustCollectionFan8632M>RunningState" style="position:absolute; top: 253px; left: 910px; height: 20px; width: 19px;"></div>
        <!--3#水泥库顶收尘器电源86.30AR运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollection8630AR" id="zc_nxjc_znc_znf>DustCollection8630AR>RunningState" style="position:absolute; top: 252px; left: 950px; height: 20px; width: 19px;"></div>
        <!--22.3#水泥库顶斜槽风机86.28m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8628" id="zc_nxjc_znc_znf>ChuteFan8628>RunningState" style="position:absolute; top: 279px; left: 1027px; height: 20px; width: 19px;"></div>
        <!--3#水泥入成品库提升机86.24m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist8624M" id="zc_nxjc_znc_znf>hoist8624M>RunningState" style="position:absolute; top: 236px; left: 1049px; height: 20px; width: 19px;"></div>
        <!--水泥均化库顶收尘风机86.08m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollectionFan8608M" id="zc_nxjc_znc_znf>DustCollectionFan8608M>RunningState" style="position:absolute; top: 187px; left: 1219px; height: 20px; width: 19px;"></div>
        <!--3#入均化提升机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist8601M" id="zc_nxjc_znc_znf>hoist8601M>RunningState" style="position:absolute; top: 230px; left: 1148px; height: 20px; width: 19px;"></div>
        <!--3#均化库顶斜槽风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8605m" id="zc_nxjc_znc_znf>ChuteFan8605m>RunningState" style="position:absolute; top: 276px; left: 1173px; height: 20px; width: 19px;"></div>
        <!--3#均化库底分配器86.18m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="airDistribution8618M" id="zc_nxjc_znc_znf>airDistribution8618M>RunningState" style="position:absolute; top: 412px; left: 1165px; height: 20px; width: 19px;"></div>
        <!--3#均化库底斜槽风机86.22m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8622am" id="zc_nxjc_znc_znf>ChuteFan8622am>RunningState" style="position:absolute; top: 496px; left: 1132px; height: 20px; width: 19px;"></div>
        <!--3#均化库底罗茨风机86.16m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower8616M" id="zc_nxjc_znc_znf>rootsBlower8616M>RunningState" style="position:absolute; top: 441px; left: 1200px; height: 20px; width: 19px;"></div>
        <!--3#辊压机定辊稀油站01运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="SettledRolle3OilStation01" id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation01>RunningState" style="position:absolute; top: 497px; left: 19px; height: 20px; width: 19px;"></div>
        <!--3#辊压机定辊稀油站02运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="SettledRolle3OilStation02" id="zc_nxjc_znc_znf_cementmill03>SettledRolle3OilStation02>RunningState" style="position:absolute; top: 497px; left: 44px; height: 20px; width: 19px;"></div>
           <!--3#辊压机动辊稀油站01运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ActionRolle3OilStation01" id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation01>RunningState" style="position:absolute; top: 497px; left: 76px; height: 20px; width: 19px;"></div>
        <!--3#辊压机动辊稀油站02运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ActionRolle3OilStation02" id="zc_nxjc_znc_znf_cementmill03>ActionRolle3OilStation02>RunningState" style="position:absolute; top: 497px; left: 100px; height: 20px; width: 19px;"></div>
        <!--3#辊压机定辊1001AH05运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller3" id="zc_nxjc_znc_znf_cementmill03>rollingMachineSettledRoller3>RunningState" style="position:absolute; top: 499px; left: 217px; height: 20px; width: 19px;"></div>
        <!--3#辊压机动辊1001AH04运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller3" id="zc_nxjc_znc_znf_cementmill03>rollingMachineActionRoller3>RunningState" style="position:absolute; top: 499px; left: 243px; height: 20px; width: 19px;"></div>

    </div>
</body>
</html>
