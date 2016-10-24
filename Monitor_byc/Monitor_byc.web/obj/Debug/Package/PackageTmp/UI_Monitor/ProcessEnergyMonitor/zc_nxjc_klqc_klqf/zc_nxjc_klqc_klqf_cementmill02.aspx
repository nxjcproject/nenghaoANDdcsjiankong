<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_cementmill02.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_cementmill02" %>

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

    <script src="/UI_Monitor/js/common/monitorjs.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/chartjs.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/alarm.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/RunningState.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js" charset="utf-8"></script>
    <script src="/UI_Monitor/js/common/myDrag.js" charset="utf-8"></script>
    <script>
        publicData.organizationId = "zc_nxjc_klqc_klqf_cementmill02";
        publicData.sceneName = "2#水泥磨";
    </script>
    <title></title>
</head>
<body>
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_klqc_klqf_cementmill02.png'); width: 1350px; height: 740px; overflow: hidden;">
         <!-- 2#水泥磨主电机 -->
        <table class="mytable" style="position: absolute; top: 539px; left: 769px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 1#辊压机1#电机-->
        <table class="mytable" style="position: absolute; top: 485px; left: 466px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 2#辊压机2#电机 -->
        <table class="mytable" style="position: absolute; top: 485px; left: 401px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 2#水泥磨排风机 -->
        <table class="mytable" style="position: absolute; top: 19px; left: 899px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 斗式提升机84B_01_1-->
        <table class="mytable" style="position: absolute; top: 152px; left: 323px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hoist84B01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hoist84B01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hoist84B01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 斗式提升机84B_07_1 -->
        <table class="mytable" style="position: absolute; top: 151px; left: 462px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hoist84B07>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hoist84B07>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>hoist84B07>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 84B.09选粉机变频控制柜 -->
        <table class="mytable" style="position: absolute; top: 152px; left: 656px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 80.02皮带机变频控制箱 -->
        <table class="mytable" style="position: absolute; top: 485px; left: 51px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>beltConveyor02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>beltConveyor02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>beltConveyor02>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 660px; left: 70px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 660px; left: 146px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 660px; left: 222px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill02>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
 <div id="htmlContainer"></div> 
     <!----------------------------运行状态------------------------------------>
    <!--2#水泥磨排风机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_klqc_klqf_cementmill02>mainExhaustFan>RunningState" style="position:absolute; top: 37px; left: 835px; height: 20px; width: 19px;"></div>
    <!--2#辊压机1#电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineActionRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 429px; left: 484px;"></div>
    <!--2#辊压机2#电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_klqc_klqf_cementmill02>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 429px; left: 458px;"></div>
    <!--2#水泥磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_klqc_klqf_cementmill02>cementMillMainMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 453px; left: 910px;"></div>
    <!--斗式提升机84B_07_1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist84B07" id="zc_nxjc_klqc_klqf_cementmill02>hoist84B07>RunningState" style="position:absolute; height: 20px; width: 19px; top: 182px; left: 563px;"></div>
   <!--斗式提升机84B_01_1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist84B01" id="zc_nxjc_klqc_klqf_cementmill02>hoist84B01>RunningState" style="position:absolute; top: 217px; left: 370px; height: 20px; width: 19px;"></div>
   <!-- 84B.09选粉机变频控制柜 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingStorehouse" id="zc_nxjc_klqc_klqf_cementmill02>powderSelectingStorehouse>RunningState" style="position:absolute; height: 20px; width: 19px; top: 256px; left: 642px;"></div>
   <!--80.02皮带机变频控制箱 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyor02" id="zc_nxjc_klqc_klqf_cementmill02>beltConveyor02>RunningState" style="position:absolute; height: 20px; width: 19px; top: 405px; left: 150px;"></div>
               
    </div>
</body>
</html>
