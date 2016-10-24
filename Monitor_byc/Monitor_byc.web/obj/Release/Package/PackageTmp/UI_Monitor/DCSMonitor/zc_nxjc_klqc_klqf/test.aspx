<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Monitor_klqc.web.UI_Monitor.DCSMonitor.zc_nxjc_klqc_klqf.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--模拟量--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_Y33107_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:45px; left: 35px;  position:absolute;color:#4cff00;text-align:right"></div>
        <%--汉字隐藏--%>
        <div id="zc_nxjc_qtx_tys>dcs01_T43112_JST>DCS" class="TextDisplay" style="font-size: 8.0pt;color:white;position:absolute; top: 153px; left: 948px;">急停状态</div>  
    


    </div>
    </form>
</body>
</html>
