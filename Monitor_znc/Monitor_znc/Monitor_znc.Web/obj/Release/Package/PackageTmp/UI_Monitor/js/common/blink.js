$(function () {
    blink();
});

function getImgTag(src) {
    return '<img class="myimg" src="' + src + '" style="width:100%;height:100%;" />';
}

function blink() {
    //setInterval(AddImage, 20000);
    AddImage();
    setInterval(setBlink, 500);
}

function AddImage() {
    $(".imageContainer").each(function () {
        var red = $(this).attr('data-red');
        var green = $(this).attr('data-green');
        var yellow = $(this).attr('data-yellow');
        var code = red + green + yellow;

        var content;
        var basePath = "/UI_Monitor/images/common/";
        switch (code) {
            case '100':
                content = getImgTag(basePath + "redL.png");
                break;

            case '010':
                content = getImgTag(basePath + "greenL.png");
                break;

            case '001':
                content = getImgTag(basePath + "yellowL.png");
                break;

            default:
                content = getImgTag(basePath + "redL.png");
        }
        $(this).html(content);
    });
}

function setBlink() {
    $('.myimg').fadeIn(500).fadeOut(500);
}