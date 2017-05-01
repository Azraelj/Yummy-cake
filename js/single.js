$(function(){
    $(".rating").on("click","span",function(){
        $(this).addClass("selected").siblings().removeClass("selected");
    });
    var url=window.location.search;
    var pid=parseInt(url.charAt(url.length-1));
    $.ajax({
        type:"get",
        url:"data/single.php",
        data:{pid},
        success(data){

        }
    })
})