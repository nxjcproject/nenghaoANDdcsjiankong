<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_cementmill04.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_cementmill04" %>

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
        publicData.organizationId = "zc_nxjc_qtx_tys_cementmill04";
        publicData.sceneName = "4#水泥磨";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/zc_nxjc_qtx_tys_cementmill04.png'); width: 1350px; height: 740px; overflow: hidden;">
          <!--熟料入库皮带 -->
         <table class="mytable" style="position: absolute; top: 37px; left: 349px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerStorageBeltMachine>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerStorageBeltMachine>Power" class="mchart"></span></td>
            </tr>
        </table>  
         <!--熟料入库皮带 -->
         <table class="mytable" style="position: absolute; top: 39px; left: 415px;">
           
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerOutsideBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>clinkerOutsideBelt>Power" class="mchart"></span></td>
            </tr>
        </table>  
        <!--石膏破碎 -->
         <table class="mytable" style="position: absolute; top: 172px; left: 23px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>gypsumCrusher>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>gypsumCrusher>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>gypsumCrusher>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--皮带341.27 -->
        <table class="mytable" style="position: absolute; top: 172px; left: 88px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageBelt02>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageBelt02>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageBelt02>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--板喂机520.01AR -->
        <table class="mytable" style="position: absolute; top: 26px; left: 99px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementFeeder>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementFeeder>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cementFeeder>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--石膏收尘风机520.09 -->
          <table class="mytable" style="position: absolute; top: 172px; left: 155px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>gypsumDustCollectFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>gypsumDustCollectFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>gypsumDustCollectFan>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--短皮带520.06 -->
          <table class="mytable" style="position: absolute; top: 26px; left: 161px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageShortBelt>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageShortBelt>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageShortBelt>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--爬坡长皮带529.07 -->
          <table class="mytable" style="position: absolute; top: 26px; left: 227px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageBelt01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageBelt01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys>cemenStorageBelt01>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--离心通风机551.15shanchu -->
        <%--<table class="mytable" style="position: absolute; top: 68px; left: 1124px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan01>Power" class="mchart"></span></td>
            </tr>
        </table>--%>
        <!--收尘风机551.40 -->
        <table class="mytable" style="position: absolute; top: 142px; left: 1051px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan03>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan03>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan03>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--离心通风机551.15 -->
        <table class="mytable" style="position: absolute; top: 16px; left: 910px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan01>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan01>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan01>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--辊压机循环风机 -->
        <table class="mytable" style="position: absolute; top: 69px; left: 677px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollerPressCirculatingFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollerPressCirculatingFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollerPressCirculatingFan>Power" class="mchart"></span></td>
            </tr>
        </table>
        <!--固定辊 -->
        <table class="mytable" style="position: absolute; top: 458px; left: 406px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollingMachineSettledRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollingMachineSettledRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollingMachineSettledRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
         <!--活动辊 -->
        <table class="mytable" style="position: absolute; top: 458px; left: 470px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollingMachineActionRoller>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollingMachineActionRoller>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>rollingMachineActionRoller>Power" class="mchart"></span></td>
            </tr>
        </table>
          <!--选粉仓 -->
        <table class="mytable" style="position: absolute; top: 117px; left: 826px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>powderSelectingStorehouse>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>powderSelectingStorehouse>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>powderSelectingStorehouse>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--主电机 -->
        <table class="mytable" style="position: absolute; top: 507px; left: 753px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementMillMainMotor>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementMillMainMotor>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementMillMainMotor>Power" class="mchart"></span></td>
            </tr>
        </table>
           <!--主排风机 -->
        <table class="mytable" style="position: absolute; top: 244px; left: 705px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>mainExhaustFan>ElectricityConsumption" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>mainExhaustFan>Current" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>mainExhaustFan>Power" class="mchart"></span></td>
            </tr>
        </table>

        <table class="mytable" style="position: absolute; top: 630px; left: 95px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementPreparation>ElectricityQuantity" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cement_CementOutput>Material" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementPreparation>ElectricityConsumption" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 630px; left: 169px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cement_CementOutput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 630px; left: 245px;">
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cement_CementOutput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_qtx_tys_cementmill04>cementPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
        </table>
    </div>


    <div id="htmlContainer"></div>
    <!--4#水泥磨主电机运行信号-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill04>cementMillMainMotor>RunningState" style="position: absolute; top: 454px; left: 789px; height: 20px; width: 19px;"></div>

    <!--4#磨排风机运行-->
    <div class="imageContainer equipmentInfo " id="zc_nxjc_qtx_tys_cementmill04>mainExhaustFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 209px; left: 747px;"></div>
    <!--4#磨辊压机定辊运行-->
    <div class="imageContainer equipmentInfo " id="zc_nxjc_qtx_tys_cementmill04>rollingMachineSettledRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 415px; left: 475px;"></div>
    <!--4#磨辊压机动辊运行-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill04>rollingMachineActionRoller>RunningState" style="position: absolute; height: 20px; width: 19px; top: 414px; left: 503px;"></div>
     <!--离心通风机551.15-->
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 43px; left: 847px;"></div>
    <!--收尘风机551.40-->
   <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill04>centrifugalFan03>RunningState" style="position: absolute; height: 20px; width: 19px; top: 207px; left: 1070px;"></div>
   

    <%--4#水泥选粉机电机551.24--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill04>powderSelectingStorehouse>RunningState" style="position: absolute; height: 20px; width: 19px; top: 204px; left: 853px;"></div>
    <%--辊压机循环风机551.13M--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys_cementmill04>rollerPressCirculatingFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 76px; left: 650px;"></div>
    <%--板喂机520.01AR--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys>cementFeeder>RunningState" style="position: absolute; height: 20px; width: 19px; top: 90px; left: 136px;"></div>
    <%--短皮带520.06--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys>cemenStorageShortBelt>RunningState" style="position: absolute; height: 20px; width: 19px; top: 156px; left: 235px;"></div>
    <%--爬坡长皮带520.07--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys>cemenStorageBelt01>RunningState" style="position: absolute; height: 20px; width: 19px; top: 177px; left: 302px;"></div>
    <%--皮带341.27--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys>cemenStorageBelt02>RunningState" style="position: absolute; height: 20px; width: 19px; top: 248px; left: 82px;"></div>
    <%--石膏收尘风机520.09--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys>gypsumDustCollectFan>RunningState" style="position: absolute; height: 20px; width: 19px; top: 122px; left: 231px;"></div>
    <%--石膏破碎机520.02AR--%>
    <div class="imageContainer equipmentInfo" id="zc_nxjc_qtx_tys>gypsumCrusher >RunningState" style="position: absolute; height: 20px; width: 19px; top: 117px; left: 170px;"></div>

</body>
</html>


