$(function () {
    $(".mchart").click(function () {
        var id_parameter = "";
        var class_parameter = "";
        var class_parameter = this.className;
        if (class_parameter.indexOf("BoolSignal") >= 0) {
            var dcsOptions = $(this).attr("data-option");
            if (dcsOptions == undefined) {
                return;
            }
            var t_elatedTags = OptionPick(dcsOptions, "RelatedTags");
            id_parameter = this.id.split(">")[0] + ">" + t_elatedTags + ">" + this.id.split(">")[2];
        }
        else {
            id_parameter = this.id;
        }
        var url = encodeURI("/UI_Monitor/TrendTool/TrendlineRenderer.aspx?id=" + id_parameter + "&class="+class_parameter); //不同的操作系统、不同的浏览器、不同的网页字符集，将导致完全不同的编码结果
                                                                                        //使用Javascript先对URL编码，然后再向服务器提交，不要给浏览器插手的机会。
                                                                                        //因为Javascript的输出总是一致的，所以就保证了服务器得到的数据是格式统一的。
        window.open(url, "WindowChart", "width=800,height=600,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no");
    })
})