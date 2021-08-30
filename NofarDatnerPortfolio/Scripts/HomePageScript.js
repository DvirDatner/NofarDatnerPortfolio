$("document").ready(function () {
    //$("#pills-projects-tab").trigger("click");

    const urlParams = new URLSearchParams(window.location.search);
    const graphicsParam = urlParams.get('p');
    if (graphicsParam) {
        $("#pills-projects-tab").trigger("click");
        $("body").css("background-color", "#B17A73");
    }

    $(".home-tab").click(function () {
        $("body").css("background-color", "#F0CFCC");
    });

    $(".reg-tab").click(function () {
        $("body").css("background-color", "#B17A73");
    });
});