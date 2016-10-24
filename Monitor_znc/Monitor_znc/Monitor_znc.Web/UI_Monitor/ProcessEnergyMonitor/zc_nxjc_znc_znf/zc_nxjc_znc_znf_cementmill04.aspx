<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf_cementmill04.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf_cementmill04_snfm" %>

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
        publicData.sceneName = "4#水泥磨";
    </script>
        <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf_cementmill04_snfm.png'); width: 1350px; height: 740px; overflow: hidden;">
 <%--4#袋式收尘离心风机--%>
         <table class="mytable" style="position: absolute; top: 167px; left: 323px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>DustCollectingFan4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>DustCollectingFan4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>DustCollectingFan4>Power" class="mchart"></span></td>
            </tr>
        </table>
<%--4#循环风机--%>
         <table class="mytable" style="position: absolute; top: 247px; left: 323px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>circleFan4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>circleFan4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>circleFan4>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--4#辊压机定辊--%>
         <table class="mytable" style="position: absolute; top: 545px; left: 198px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>rollingMachineSettledRoller4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>rollingMachineSettledRoller4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>rollingMachineSettledRoller4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--4#辊压机动辊--%>
         <table class="mytable" style="position: absolute; top: 545px; left: 262px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>rollingMachineActionRoller4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>rollingMachineActionRoller4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>rollingMachineActionRoller4>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--4#磨尾提升机--%>
         <table class="mytable" style="position: absolute; top: 168px; left: 579px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>hoistMillTail4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>hoistMillTail4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>hoistMillTail4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--4#磨尾风机--%>
         <table class="mytable" style="position: absolute; top: 247px; left: 579px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>millTailFan4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>millTailFan4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>millTailFan4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--4#选粉机--%>
         <table class="mytable" style="position: absolute; top: 336px; left: 517px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>powderSelectingMachine4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>powderSelectingMachine4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>powderSelectingMachine4>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥粉磨制备83#--%>
         <table class="mytable" style="position: absolute; top: 336px; left: 579px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>manufactureMachine4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>manufactureMachine4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>manufactureMachine4>Power" class="mchart"></span></td>
            </tr>
        </table>
         <%--水泥粉磨制备84#--%>
         <table class="mytable" style="position: absolute; top: 94px;left: 859px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementMillFan4>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementMillFan4>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementMillFan4>Power" class="mchart"></span></td>
            </tr>
        </table>
          <%--23.3#水泥库顶收尘风机86.32m--%>
         <table class="mytable" style="position: absolute; top: 169px; left: 856px;">
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
         <table class="mytable" style="position: absolute; top: 169px; left: 923px;">
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
         <table class="mytable" style="position: absolute; top: 169px; left: 989px;">
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
         <table class="mytable" style="position: absolute; top: 169px; left: 1053px; height: 59px;">
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
         <table class="mytable" style="position: absolute; top: 113px; left: 1177px;">
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
         <%--4#水泥入均化提升机86.02m--%>
         <table class="mytable" style="position: absolute; top: 113px; left: 1242px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>hoist8602m>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>hoist8602m>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>hoist8602m>Power" class="mchart"></span></td>
            </tr>
        </table>
        <%--3#入均化提升机--%>
         <table class="mytable" style="position: absolute; top: 248px; left: 1069px;">
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
         <table class="mytable" style="position: absolute; top: 336px; left: 1069px;">
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
         <table class="mytable" style="position: absolute; top: 412px; left: 1069px;">
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
         <table class="mytable" style="position: absolute; top: 502px; left: 1177px;">
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
         <table class="mytable" style="position: absolute; top: 502px; left: 1242px;">
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
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥制备本班--%>
        <table class="mytable" style="position: absolute; top: 659px; left: 161px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <%--水泥制备本日--%>
        <table class="mytable" style="position: absolute; top: 659px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
         <!--4#袋式收尘离心风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollectingFan4" id="zc_nxjc_znc_znf_cementmill04>DustCollectingFan4>RunningState" style="position:absolute; top: 125px; left: 346px; height: 20px; width: 19px;"></div>
          <!--4#循环风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="circleFan4" id="zc_nxjc_znc_znf_cementmill04>circleFan4>RunningState" style="position:absolute; top: 301px; left: 292px; height: 20px; width: 19px;"></div>
         <!--4#磨尾提升机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoistMillTail4" id="zc_nxjc_znc_znf_cementmill04>hoistMillTail4>RunningState" style="position:absolute; top: 191px; left: 682px; height: 20px; width: 19px;"></div>
        <!--4#磨尾风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="millTailFan4" id="zc_nxjc_znc_znf_cementmill04>millTailFan4>RunningState" style="position:absolute; top: 293px; left: 538px; height: 20px; width: 19px;"></div>
        <!--4#选粉机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine4" id="zc_nxjc_znc_znf_cementmill04>powderSelectingMachine4>RunningState" style="position:absolute; top: 303px; left: 489px; height: 20px; width: 19px;"></div>
        <!--水泥粉磨制备83#运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="manufactureMachine4" id="zc_nxjc_znc_znf_cementmill04>manufactureMachine4>RunningState" style="position:absolute; top: 418px; left: 630px; height: 20px; width: 19px;"></div>
          <!--水泥粉磨制备84#运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillFan4" id="zc_nxjc_znc_znf_cementmill04>cementMillFan4>RunningState" style="position:absolute; top: 126px; left: 831px; height: 20px; width: 19px;"></div>
              <!--23.3#水泥库顶收尘风机86.32m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollectionFan8632M" id="zc_nxjc_znc_znf>DustCollectionFan8632M>RunningState" style="position:absolute; top: 256px; left: 911px; height: 20px; width: 19px;"></div>
        <!--3#水泥库顶收尘器电源86.30AR运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollection8630AR" id="zc_nxjc_znc_znf>DustCollection8630AR>RunningState" style="position:absolute; top: 252px; left: 950px; height: 20px; width: 19px;"></div>
        <!--22.3#水泥库顶斜槽风机86.28m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8628" id="zc_nxjc_znc_znf>ChuteFan8628>RunningState" style="position:absolute; top: 279px; left: 1027px; height: 20px; width: 19px;"></div>
        <!--3#水泥入成品库提升机86.24m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist8624M" id="zc_nxjc_znc_znf>hoist8624M>RunningState" style="position:absolute; top: 233px; left: 1052px; height: 20px; width: 19px;"></div>
        <!--水泥均化库顶收尘风机86.08m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="DustCollectionFan8608M" id="zc_nxjc_znc_znf>DustCollectionFan8608M>RunningState" style="position:absolute; top: 190px; left: 1198px; height: 20px; width: 19px;"></div>
        <!--4#水泥入均化提升机86.02m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist8602m" id="zc_nxjc_znc_znf_cementmill04>hoist8602M>RunningState" style="position:absolute; top: 181px; left: 1316px; height: 20px; width: 19px;"></div>
        <!--3#入均化提升机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist8601M" id="zc_nxjc_znc_znf>hoist8601M>RunningState" style="position:absolute; top: 192px; left: 1159px; height: 20px; width: 19px;"></div>
        <!--3#均化库顶斜槽风机运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8605m" id="zc_nxjc_znc_znf>ChuteFan8605m>RunningState" style="position:absolute; top: 280px; left: 1174px; height: 20px; width: 19px;"></div>
        <!--3#均化库底分配器86.18m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="airDistribution8618M" id="zc_nxjc_znc_znf>airDistribution8618M>RunningState" style="position:absolute; top: 415px; left: 1169px; height: 20px; width: 19px;"></div>
        <!--3#均化库底斜槽风机86.22m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ChuteFan8622am" id="zc_nxjc_znc_znf>ChuteFan8622am>RunningState" style="position:absolute; top: 501px; left: 1136px; height: 20px; width: 19px;"></div>
        <!--3#均化库底罗茨风机86.16m运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rootsBlower8616M" id="zc_nxjc_znc_znf>rootsBlower8616M>RunningState" style="position:absolute; top: 446px; left: 1202px; height: 20px; width: 19px;"></div>
          <!--4#辊压机定辊运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller4" id="zc_nxjc_znc_znf_cementmill04>rollingMachineSettledRoller4>RunningState" style="position:absolute; top: 499px; left: 217px; height: 20px; width: 19px;"></div>
        <!--4#辊压机动辊运行信号-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller4" id="zc_nxjc_znc_znf_cementmill04>rollingMachineActionRoller4>RunningState" style="position:absolute; top: 499px; left: 243px; height: 20px; width: 19px;"></div>
    </div>
</body>
</html>