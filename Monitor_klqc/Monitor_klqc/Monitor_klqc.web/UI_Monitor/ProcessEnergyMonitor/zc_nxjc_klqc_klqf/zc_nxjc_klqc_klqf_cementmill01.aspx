<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_klqc_klqf_cementmill01.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_klqc_klqf.zc_nxjc_klqc_klqf_cementmill01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_klqc_klqf_cementmill01.png'); width: 1350px; height: 740px; overflow: hidden;">
 <!--锤式破碎机7802-->
         <table class="mytable" style="position: absolute; top: 24px; left: 0px; height: 53px; right: 1284px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>hammerCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>hammerCrusher>Current" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>hammerCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
<!--离心风机78.07 -->
        <table class="mytable" style="position: absolute; top: 27px; left: 131px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7807>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7807>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7807>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--离心风机78.09 -->
        <table class="mytable" style="position: absolute; top: 26px; left: 197px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7809>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7809>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7809>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 带式输送机78.04 -->
        <table class="mytable" style="position: absolute; top: 26px; left: 65px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer7804>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer7804>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer7804>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 板喂机78.01-->
        <table class="mytable" style="position: absolute; top: 196px; left: 133px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>plateFeedingMachine7801>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>plateFeedingMachine7801>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>plateFeedingMachine7801>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 板喂机78.03 -->
        <table class="mytable" style="position: absolute; top: 196px; left: 66px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>plateFeedingMachine7803>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>plateFeedingMachine7803>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>plateFeedingMachine7803>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--带式输送机78_05 -->
        <table class="mytable" style="position: absolute; top: 195px; left: 2px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer7805>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer7805>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer7805>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 带式输送机83.02 -->
        <table class="mytable" style="position: absolute; top: 26px; left: 265px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer8302>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer8302>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>ribbonConveyer8302>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 离心风机83.24 -->
        <table class="mytable" style="position: absolute; top: 493px; left: -1px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8324>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8324>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8324>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 离心风机83.25 -->
        <table class="mytable" style="position: absolute; top: 494px; left: 64px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8325>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8325>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8325>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 离心风机83.26-->
        <table class="mytable" style="position: absolute; top: 495px; left: 132px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8326>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8326>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan8326>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--离心风机76.03 -->
        <table class="mytable" style="position: absolute; top: 654px; left: 414px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7603>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7603>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7603>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 离心风机76.04 -->
        <table class="mytable" style="position: absolute; top: 654px; left: 480px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7604>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7604>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf>centrifugalFan7604>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 1#水泥磨主电机 -->
        <table class="mytable" style="position: absolute; top: 539px; left: 776px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 1#辊压机1#电机-->
        <table class="mytable" style="position: absolute; top: 487px; left: 476px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 1#辊压机2#电机 -->
        <table class="mytable" style="position: absolute; top: 487px; left: 411px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!-- 1#水泥磨排风机 -->
        <table class="mytable" style="position: absolute; top: 25px; left: 905px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 斗式提升机84A_01_1-->
        <table class="mytable" style="position: absolute; top: 156px; left: 333px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hoist84A01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hoist84A01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hoist84A01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 斗式提升机84A_07_1 -->
        <table class="mytable" style="position: absolute; top: 154px; left: 471px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hoist84A07>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hoist84A07>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>hoist84A07>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!-- 选粉机84A_09 -->
        <table class="mytable" style="position: absolute; top: 156px; left: 663px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!-- 80.01皮带机变频 -->
        <table class="mytable" style="position: absolute; top: 494px; left: 197px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>beltConveyor01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>beltConveyor01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>beltConveyor01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 659px; left: 83px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cement_CementOutput>Material" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 660px; left: 159px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 661px; left: 233px;">
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_klqc_klqf_cementmill01>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
<div id="htmlContainer"></div> 
     <!----------------------------运行状态------------------------------------>
 <!--锤式破碎机7802-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hammerCrusher" id="zc_nxjc_klqc_klqf>hammerCrusher>RunningState" style="position:absolute; top: 123px; left: 159px; height: 20px; width: 19px;"></div>
    <!--离型风机78.07-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan7807" id="zc_nxjc_klqc_klqf>centrifugalFan7807>RunningState" style="position:absolute; height: 20px; width: 19px; top: 125px; left: 221px;"></div>
    <!--离型风机78.09-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan7809" id="zc_nxjc_klqc_klqf_cementmill01>centrifugalFan7809>RunningState" style="position:absolute; height: 20px; width: 19px; top: 150px; left: 305px;"></div>
    <!--带式输送机78.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ribbonConveyer7804" id="zc_nxjc_klqc_klqf>ribbonConveyer7804>RunningState" style="position:absolute; height: 20px; width: 19px; top: 158px; left: 244px;"></div>
    <!--板喂机78.01-->
    <div class="imageContainer equipmentInfo" data-equipmentid="plateFeedingMachine7801" id="zc_nxjc_klqc_klqf>plateFeedingMachine7801>RunningState" style="position:absolute; height: 20px; width: 19px; top: 91px; left: 128px;"></div>
   <!--板喂机78.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="plateFeedingMachine7803" id="zc_nxjc_klqc_klqf>plateFeedingMachine7803>RunningState" style="position:absolute; top: 125px; left: 241px; height: 20px; width: 19px;"></div>
   <!-- 带式输送机78_05 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="ribbonConveyer7805" id="zc_nxjc_klqc_klqf>ribbonConveyer7805>RunningState" style="position:absolute; height: 20px; width: 19px; top: 187px; left: 303px;"></div>
   <!-- 带式输送机83.02-->
    <div class="imageContainer equipmentInfo" data-equipmentid="ribbonConveyer8302" id="zc_nxjc_klqc_klqf>ribbonConveyer8302>RunningState" style="position:absolute; height: 20px; width: 19px; top: 282px; left: 220px;"></div>
  <!-- 离心风机83.24 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan8324" id="zc_nxjc_klqc_klqf>centrifugalFan8324>RunningState" style="position:absolute; height: 20px; width: 19px; top: 261px; left: 217px;"></div>
  <!--离心风机83.25-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan8325" id="zc_nxjc_klqc_klqf>centrifugalFan8325>RunningState" style="position:absolute; top: 251px; left: 270px; height: 20px; width: 19px;"></div>
    <!--离心风机83.26-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan8326" id="zc_nxjc_klqc_klqf>centrifugalFan8326>RunningState" style="position:absolute; height: 20px; width: 19px; top: 276px; left: 368px;"></div>
    <!--离心风机76.03-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan7603" id="zc_nxjc_klqc_klqf>centrifugalFan7603>RunningState" style="position:absolute; height: 20px; width: 19px; top: 714px; left: 436px;"></div>
    <!--离心风机76.04-->
    <div class="imageContainer equipmentInfo" data-equipmentid="centrifugalFan7604" id="zc_nxjc_klqc_klqf>centrifugalFan7604>RunningState" style="position:absolute; height: 20px; width: 19px; top: 717px; left: 501px;"></div>
    <!--1#水泥磨主电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="cementMillMainMotor" id="zc_nxjc_klqc_klqf_cementmill01>cementMillMainMotor>RunningState" style="position:absolute; height: 20px; width: 19px; top: 456px; left: 917px;"></div>
   <!--1#辊压机1#电机-->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineActionRoller" id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineActionRoller>RunningState" style="position:absolute; top: 433px; left: 497px; height: 20px; width: 19px;"></div>
   <!--1#辊压机2#电机 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="rollingMachineSettledRoller" id="zc_nxjc_klqc_klqf_cementmill01>rollingMachineSettledRoller>RunningState" style="position:absolute; height: 20px; width: 19px; top: 433px; left: 468px;"></div>
   <!--1#水泥磨排风机 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="mainExhaustFan" id="zc_nxjc_klqc_klqf_cementmill01>mainExhaustFan>RunningState" style="position:absolute; height: 20px; width: 19px; top: 41px; left: 840px;"></div>
  <!--斗式提升机84A_01_1 -->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist84A01" id="zc_nxjc_klqc_klqf_cementmill01>hoist84A01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 218px; left: 379px;"></div>
   <!--斗式提升机84A_07_1-->
    <div class="imageContainer equipmentInfo" data-equipmentid="hoist84A07" id="zc_nxjc_klqc_klqf_cementmill01>hoist84A07>RunningState" style="position:absolute; height: 20px; width: 19px; top: 190px; left: 572px;"></div>
    <!--选粉机84A_09-->
    <div class="imageContainer equipmentInfo" data-equipmentid="powderSelectingStorehouse" id="zc_nxjc_klqc_klqf_cementmill01>powderSelectingStorehouse>RunningState" style="position:absolute; height: 20px; width: 19px; top: 259px; left: 649px;"></div>
   <!--80.01皮带机变频-->
    <div class="imageContainer equipmentInfo" data-equipmentid="beltConveyor01" id="zc_nxjc_klqc_klqf_cementmill01>beltConveyor01>RunningState" style="position:absolute; height: 20px; width: 19px; top: 406px; left: 163px;"></div>
        
    </div>
</body>

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
        publicData.organizationId = "zc_nxjc_klqc_klqf_cementmill01";
        publicData.sceneName = "1#水泥磨";
    </script>
</html>
