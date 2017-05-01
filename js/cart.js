$(function(){
   $.ajax({
       type:"get",
       url:"data/cart_select.php",
       success(data){
           console.log(data);
           var cartList='';
           $.each(data,function(i,v){
               cartList+=`<div class="cart_item clear">
					<div class="check">
						<input type="checkbox">
					</div>
					<div class="item_main clear">
						<div class="item_info msg clear">
							<div class="cart_img">
								<a href="single.html?pid=${v.pid}"><img src="images/${v.img_l}" alt=""></a>
							</div>
							<div class="info">
								<h3><a href="#">${v.pname}</a><span>主要原料：${v.material}</span></h3>
								<ul class="qty">
									<li><p>规格：${v.weight}磅</p></li>
									<li><p>FREE delivery</p></li>
								</ul>
							</div>
							<div class="delivery">
								<p>优惠 : ${v.discount}%</p>
								<span>Delivered in 1-1:30 hours</span>
								<div class="clearfix"></div>
							</div>	
						</div>
						<div class="item_info price">￥${parseInt(v.price*(100-v.discount)/100)}/磅</div>
						<div class="item_info count">
							<button>-</button>
							<input type="text" value="${v.count}">
							<button>+</button>
						</div>
						<div class="item_info total">￥${parseInt(v.price*(100-v.discount)/100*v.count)}</div>
						<div class="item_info opt"><a href="">删除</a></div>
						
					</div>
				</div>`;
           });
           $("#item_list").html(cartList);
       }
   });
});