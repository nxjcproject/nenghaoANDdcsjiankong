var PageWidth = 1350;
var PageHeight = 740;
function SetBodySize(myZoomRatio, myIframeWidth, myIframeHeight, myIeMessage, myBrowserVersion) {
    var m_BodyDefaultWidth = PageWidth;
    var m_BodyDefaultHeight = PageHeight;
    var m_CurrentBodyWidth = m_BodyDefaultWidth * myZoomRatio;
    var m_CurrentBodyHeight = m_BodyDefaultHeight * myZoomRatio;
    $('#SubMonitorBody').css('width', m_CurrentBodyWidth);
    $('#SubMonitorBody').css('height', m_CurrentBodyHeight);
    if (m_CurrentBodyWidth > myIframeWidth) {
        $('#SubMonitorBody').css('margin-left', 0);
        $('#SubMonitorBody').css('overflow', 'auto');
    }
    else {
        $('#SubMonitorBody').css('overflow', 'hidden');
        if (myIeMessage == "IE" && myBrowserVersion < 9) {
            $('#SubMonitorBody').css('margin-left', (myIframeWidth - m_CurrentBodyWidth) / 2 / myZoomRatio);
        }
        else {
            $('#SubMonitorBody').css('margin-left', (myIframeWidth - m_CurrentBodyWidth) / 2);
        }
    }
    if (m_CurrentBodyHeight > myIframeHeight) {
        $('#SubMonitorBody').css('margin-top', 0);
        $('#SubMonitorBody').css('overflow', 'auto');
    }
    else {
        $('#SubMonitorBody').css('overflow', 'hidden');
        $('#SubMonitorBody').css('margin-top', (myIframeHeight - m_CurrentBodyHeight) / 2);
    }
}
function GetDefaultWidth() {
    return PageWidth;
}
function GetDefaultHeight() {
    return PageHeight;
}