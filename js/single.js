$(function(){
    $(".rating").on("click","span",function(){
        $(".rating").removeClass(function(i,oldClass){
            var reg=/rating/;
            return oldClass.replace(reg,"");
        });
        $(this).addClass("selected").siblings().removeClass("selected");

    });
    var url=window.location.search;
    var arr=url.split("=");
    var pid=parseInt(arr[arr.length-1]);
    $.ajax({
        type:"get",
        url:"data/single.php",
        data:{pid},
        success(data){
            var msg=data.msg[0];
            var images=data.images;
            var img='';
            $.each(images,function(i,v){
                img+=`<li><img src="images/${v.img}" alt=""></li>`;
            });
            $("#img_big,#img_sm").html(img);
            $("#pname").html(msg.pname);
            $("#pdetail").html(msg.detail);
            $("#pmaterial").html("主要原料："+msg.material);
            $(".item_price").html("￥"+parseInt(msg.price*(100-msg.discount)/100)+"/磅");
            $(".rating").addClass("sc"+msg.rating);
            var weight=msg.weight.split(",");
            $(".size input").each(function(i){
                for(var j=0;j<weight.length;j++){
                    if((i+1)==weight[j]){
                        $(this).prop("disabled",false).next().css("color","#5D4B33");
                    }
                }
            })
            $(".size input:not(:disabled):first").prop("checked",true);
        }
    })
    $("#add").click(function(e){
        e.preventDefault();
        if(!sessionStorage['isLogin']){
            $("#login").click();
        }else{
            var product={};
            product.weight=parseInt($(".size input:checked").val());
            product.count=parseInt($("#quantity").val());
            product.pid=pid;
            console.log(product);
            $.ajax({
                type:'get',
                url:'data/cart_add.php',
                data:product,
                success(data){
                    if(data.code){
                        $("#cart_msg").html("商品添加成功！");
                        $(".cart_add").show();
                        $("#shop").click(function(){
                            location.href="product.html";
                        });
                        $("#to_cart").click(function(){
                            location.href="cart.html";
                        });
                    }else{
                        $("#cart_msg").html("商品添加失败！");
                        $(".cart_add").show();
                    }
                }
            })
        }
    })

});