<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_cementmill02.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_cementmill02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
    <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>
    <script>
        publicData.organizationId = "zc_nxjc_qtx_efc_cementmill02";
        publicData.sceneName = "2#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden;">
        <div id="Div1" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_efc_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden;">
            <!--石膏破碎电机 -->
            <table class="mytable" style="position: absolute; top: 2px; left: 186px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>gypsumCrusher>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>gypsumCrusher>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--石膏提升机-->
            <table class="mytable" style="position: absolute; top: 53px; left: 293px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>gypsumHoist>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>gypsumHoist>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>gypsumHoist>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--水泥胶带输送机-->
            <table class="mytable" style="position: absolute; top: 164px; left: 20px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementMilltape>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementMilltape>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementMilltape>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--3,4包机 -->
            <table class="mytable" style="position: absolute; top: 681px; left: 1136px;">
               <%-- <tr>
                    <td><span id="zc_nxjc_qtx_efc>packageTransformer>ElectricityConsumption" class="mchart"></span></td>
                </tr>--%>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc>packageTransformer>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc>packageTransformer>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--辊压机定辊主电机 -->
            <table class="mytable" style="position: absolute; top: 380px; left: 336px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>rollingMachineSettledRoller>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>rollingMachineSettledRoller>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--辊压机动辊主电机 -->
            <table class="mytable" style="position: absolute; top: 380px; left: 403px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>rollingMachineActionRoller>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>rollingMachineActionRoller>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--选粉电机 -->
            <!--水泥磨主电机 -->
            <table class="mytable" style="position: absolute; top: 435px; left: 675px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementMillMainMotor>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementMillMainMotor>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--水泥磨排风机 -->
            <table class="mytable" style="position: absolute; top: 22px; left: 859px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>mainExhaustFan>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>mainExhaustFan>Power" class="mchart"></span></td>
                </tr>
            </table>
            <!--打散分级 -->
            <table class="mytable" style="position: absolute; top: 108px; left: 587px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>scatteredGradeMotor>ElectricityConsumption" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>scatteredGradeMotor>Current" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>scatteredGradeMotor>Power" class="mchart"></span></td>
                </tr>
            </table>
            <table class="mytable" style="position: absolute; top: 553px; left: 89px; height: 59px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
                </tr>
            </table>
            <table class="mytable" style="position: absolute; top: 553px; left: 163px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
                </tr>
            </table>
            <table class="mytable" style="position: absolute; top: 555px; left: 237px;">
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
                </tr>
                <tr>
                    <td><span id="zc_nxjc_qtx_efc_cementmill02>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
                </tr>
            </table>

            <!--运行信号 -->
            <!--1#水泥磨主电机运行信号-->
            <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_qtx_efc_cementmill02>cementMillMainMotor>RunningState" style="position: absolute; top: 372px; left: 684px; height: 20px; width: 19px;"></div>
            <!--1#磨选粉机变频控制柜运行-->
            <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingMachine" id="zc_nxjc_qtx_efc_cementmill02>powderSelectingMachine>RunningState" style="position: absolute; height: 20px; width: 19px; top: 153px; left: 715px;"></div>
            <!--1#磨排风机运行-->
            <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_qtx_efc_cementmill02>mainExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 72px; left: 823px;"></div>
            <!--1#磨辊压机定辊运行-->
            <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_qtx_efc_cementmill02>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 335px; left: 394px;"></div>
            <!--1#磨辊压机动辊运行-->
            <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_qtx_efc_cementmill02>rollingMachineActionRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 334px; left: 419px;"></div>
            <!--打散分级运行-->
            <div class="imageContainer equipmentInfo" data-equipmentid="brokenMotor" id="zc_nxjc_qtx_efc_cementmill02>scatteredGradeMotor>RunningState" style="position: absolute; top: 204px; left: 591px; height: 20px; width: 19px;"></div>
            <!--石膏破碎-->
            <div class="imageContainer equipmentInfo" data-equipmentid="gypsumCrusher" id="zc_nxjc_qtx_efc_cementmill02>gypsumCrusher>RunningState" style="position: absolute; top: 89px; left: 171px; height: 20px; width: 19px;"></div>
            <!--石膏提升机-->
            <div class="imageContainer equipmentInfo" data-equipmentid="gypsumHoist" id="zc_nxjc_qtx_efc_cementmill02>gypsumHoist>RunningState" style="position: absolute; top: 67px; left: 254px; height: 20px; width: 19px;"></div>
            <!--水泥胶带-->
            <div class="imageContainer equipmentInfo" data-equipmentid="cementMilltape" id="zc_nxjc_qtx_efc_cementmill02>cementMilltape>RunningState" style="position: absolute; top: 334px; left: 291px; height: 20px; width: 19px;"></div>
            <div id="htmlContainer"></div>
        </div>
</body>
</html>
