$(function () {
    $(".mchart").click(function () {
        var url = encodeURI("/UI_Monitor/TrendTool/TrendlineRenderer.aspx#" + this.id); //不同的操作系统、不同的浏览器、不同的网页字符集，将导致完全不同的编码结果
                                                                                        //使用Javascript先对URL编码，然后再向服务器提交，不要给浏览器插手的机会。
                                                                                        //因为Javascript的输出总是一致的，所以就保证了服务器得到的数据是格式统一的。
        window.open(url, "WindowChart", "width=800,height=600,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no");
    })
})