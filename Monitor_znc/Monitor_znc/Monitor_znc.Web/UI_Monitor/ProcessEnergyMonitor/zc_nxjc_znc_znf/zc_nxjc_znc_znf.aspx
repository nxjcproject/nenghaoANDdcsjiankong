<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_znc_znf.aspx.cs" Inherits="Monitor_znc.Web.UI_Monitor.ProcessEnergyMonitor.zc_nxjc_znc_znf.zc_nxjc_znc_znf" %>

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
    <script src="/UI_Monitor/js/common/ComprehensiveStatistic.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
 <script src="/lib/ealib/extend/easyUI.WindowsOverrange.js"></script>   
    <script>
        publicData.organizationId = "zc_nxjc_znc_znf";
        publicData.sceneName = "";
    </script>
    <title></title>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/Energy/zc_nxjc_znc_znf/zc_nxjc_znc_znf.png'); width: 1350px; height: 740px; overflow: hidden;">
        <%--4�������ߣ�4��ˮ��ĥ��ʼ--%>
        <%--ԭ��Ԥ����--%>
        <%--���ϲ���--%>
        <table class="mytable" style="position: absolute; top: 102px; left: 235px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_MixtureMaterialsOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--ú���Ʊ�--%>
        <table class="mytable" style="position: absolute; top: 212px; left: 454px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 214px; left: 518px; height: 27px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>coalPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--��������--%>
        <table class="mytable" style="position: absolute; top: 50px; left: 360px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnSystem_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnSystem_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnSystem_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 50px; left: 426px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnSystem_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnSystem_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>kilnSystem_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--�����Ʊ�--%>
        <table class="mytable" style="position: absolute; top: 298px; left: 127px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ԭ�Ϸ�ĥ--%>
        <table class="mytable" style="position: absolute; top: 297px; left: 191px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>rawMaterialsGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ú�۲���--%>
        <table class="mytable" style="position: absolute; top: 232px; left: 771px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--��ϲ��Ʊ�--%>
        <%--��������--%>
        <table class="mytable" style="position: absolute; top: 157px; left: 863px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 158px; left: 931px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
          <%--��������--%>
        <table class="mytable" style="position: absolute; top: 235px; left: 864px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 236px; left: 930px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ˮ���ĥ --%>
        <table class="mytable" style="position: absolute; top: 77px; left: 1024px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 76px; left: 1089px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
<%--������--%>
        <table class="mytable" style="position: absolute; top: 99px; left: 692px; right: 592px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>electricityOwnDemand_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 98px; left: 757px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerElectricityGeneration_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerElectricityGeneration_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>electricityOwnDemand_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
        </table>

        <%--ˮ�����--%>
        <table class="mytable" style="position: absolute; top: 183px; left: 1046px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill01>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--ˮ���ĥ --%>
        <table class="mytable" style="position: absolute; top: 348px; left: 992px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 350px; left: 1058px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>

        <%--ˮ�����--%>
        <table class="mytable" style="position: absolute; top: 244px; left: 1177px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill02>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--���ϲ���--%>
        <table class="mytable" style="position: absolute; top: 306px; left: 309px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_ClinkerOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--ˮ���װ--%>
        <%--<table class="mytable" style="position: absolute; top: 373px; left: 1259px; height: 60px;">
            <tr>
                <td><span id="Span5" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="Span6" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="Span7" class="mchart"></span></td>
            </tr>
        </table>--%>
       <%--ú��������--%>
        <table class="mytable" style="position: absolute; top: 30px; left: 674px; right: 610px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalInput>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalInput>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_PulverizedCoalInput>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ú��--%>
        <table class="mytable" style="position: absolute; top: 27px; left: 738px; height: 20px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinker_CoalConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--�����ճ�--%>
        <table class="mytable" style="position: absolute; top: 32px; left: 519px; height: 3px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 30px; left: 582px; height: 2px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker01>clinkerBurning_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--4�������ߣ�4��ˮ��ĥ����--%>



        <%--��������ߣ����ˮ��ĥ��ʼ--%>
        <%--ԭ��Ԥ����--%>
        <%--���ϲ���--%>
        <table class="mytable" style="position: absolute; top: 380px; left: 236px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_MixtureMaterialsOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_MixtureMaterialsOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_MixtureMaterialsOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--ú���Ʊ�--%>
        <table class="mytable" style="position: absolute; top: 496px; left: 449px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 497px; left: 516px; height: 27px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>coalPreparation_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--��������--%>
        <table class="mytable" style="position: absolute; top: 351px; left: 399px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnSystem_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnSystem_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnSystem_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 348px; left: 464px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnSystem_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnSystem_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>kilnSystem_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--�����Ʊ�--%>
        <table class="mytable" style="position: absolute; top: 571px; left: 216px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ԭ�Ϸ�ĥ--%>
        <table class="mytable" style="position: absolute; top: 570px; left: 280px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>rawMaterialsGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ˮ���ĥ --%>
        <table class="mytable" style="position: absolute; top: 609px; left: 1049px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 609px; left: 1113px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>

        <%--ˮ�����--%>
        <table class="mytable" style="position: absolute; top: 368px; left: 1147px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--ú�۲���--%>
        <table class="mytable" style="position: absolute; top: 530px; left: 773px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--��ϲ��Ʊ�--%>
          <%--��������--%>
        <table class="mytable" style="position: absolute; top: 454px; left: 876px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 453px; left: 939px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--��������--%>
        <table class="mytable" style="position: absolute; top: 525px; left: 874px; height: 59px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>clinkerTransport_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>clinkerTransport_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>clinkerTransport_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 523px; left: 939px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>clinkerTransport_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>clinkerTransport_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>clinkerTransport_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>

       
        <%--������--%>
        <%--<table class="mytable" style="position: absolute; top: 365px; left: 607px; right: 614px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerElectricityGeneration_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerElectricityGeneration_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>electricityOwnDemand_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--<table class="mytable" style="position: absolute; top: 367px; left: 670px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerElectricityGeneration_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerElectricityGeneration_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>electricityOwnDemand_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
        </table>--%>
        <%--�����õ�--%>
        <table class="mytable" style="position: absolute; top: 45px; left: 1222px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>auxiliaryProduction_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>auxiliaryProduction_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>auxiliaryProduction_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ˮ���ĥ --%>
        <table class="mytable" style="position: absolute; top: 380px; left: 799px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementGrind_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementGrind_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementGrind_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 381px; left: 863px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementGrind_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementGrind_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill03>cementGrind_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
        <%--ˮ�����--%>
        <table class="mytable" style="position: absolute; top: 476px; left: 1135px; height: 50px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cement_CementOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cement_CementOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_cementmill04>cement_CementOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--<span id="zc_nxjc_znc_znf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span>--%>
    </div>
       <%--�����ģ����в��ߵĸù������֮�ͳ������в��߸ù������֮�ͣ� --%>
        <table class="mytable" style="position: absolute; top: 669px; left: 71px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>rawMaterialsPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>clinkerPreparation_ElectricityConsumption>SumProcessClass"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>cementPreparation_ElectricityConsumption>SumProcessClass" ></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 669px; left: 146px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>rawMaterialsPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>clinkerPreparation_ElectricityConsumption>SumProcessDay" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>cementPreparation_ElectricityConsumption>SumProcessDay"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 668px; left: 220px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>rawMaterialsPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>clinkerPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>cementPreparation_ElectricityConsumption>SumProcessMonth" ></span></td>
            </tr>
        </table>
    <%--�ۺϵ��ú��--%>
        <table class="mytable" style="position: absolute; top: 676px; left: 402px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf>clinker_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf>clinker_CoalConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 676px; left: 475px; width: 67px; height: 14px;">
           <%-- <tr>
                <td>&nbsp;</td>
            </tr>--%>
            <tr>
                <%--<td><span id="zc_nxjc_znc_znf>cementmill_CoalConsumption_Comprehensive>Comprehensive" ></span></td>--%>
                 <td><span id="zc_nxjc_znc_znf>cementmill_ElectricityConsumption_Comprehensive>Comprehensive" class ="comprehensive"></span></td>
            </tr>
        </table>
     <%--���ϲ���--%>
        <table class="mytable" style="position: absolute; top: 661px; left: 614px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_ClinkerOutput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_ClinkerOutput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_ClinkerOutput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
     <%--�����ճ�--%>
        <table class="mytable" style="position: absolute; top: 664px; left: 705px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityQuantity>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityQuantity>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityQuantity>Month" class="mchart"></span></td>
            </tr>
        </table>
        <table class="mytable" style="position: absolute; top: 665px; left: 768px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinkerBurning_ElectricityConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
    <%--ú��������--%>
        <table class="mytable" style="position: absolute; top: 665px; left: 856px; right: 917px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalInput>Class" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalInput>Day" class="mchart nodisplay"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_PulverizedCoalInput>Month" class="mchart nodisplay"></span></td>
            </tr>
        </table>
        <%--ú��--%>
        <table class="mytable" style="position: absolute; top: 668px; left: 921px;">
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_CoalConsumption>Class" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_CoalConsumption>Day" class="mchart"></span></td>
            </tr>
            <tr>
                <td><span id="zc_nxjc_znc_znf_clinker02>clinker_CoalConsumption>Month" class="mchart"></span></td>
            </tr>
        </table>
    <div id="htmlContainer"></div>
</body>
</html>