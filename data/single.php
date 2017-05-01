<?php
    header("content-type:application/json;charset=utf-8");
    @$pid=$_REQUEST['pid'];
    require('init.php');
    $sql="SELECT img_l,pid,pname,details,weight,price,discount,rating,material FROM t_product WHERE pid=$pid";
    $result=mysqli_query($conn,$sql);
    $rows=mysqli_fetch_all($result,MYSQLI_ASSOC);
    echo json_encode($rows);
?>