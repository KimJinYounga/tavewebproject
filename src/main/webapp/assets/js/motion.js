$(function(){

    $(".gnb>li>ul").hide();
    $(".gnb>li h3").mouseover(function(){
       $(".gnb>li>ul").stop().slideUp(200);
       $(this).next().stop().slideDown(200);
    $(".gnb>li>ul").mouseleave(function(){
       $(this).stop().slideUp(200);
    })
 
    })
 });