// alert('欢迎来到 JavaScript 世界！'); 
// var box = new Object();
// box.name="jiangsenhui";
// box.age="30";
//var box={name:"jiangsenhui",age:30,run:function(){return "nihao"}};
//alert(box);
//var dt=new Date();
//alert(dt);
//alert(dt.toLocaleString());
//alert(dt.setTime(100));
//if(confirm('确认删除么?'))
	//alert("ni hao !");
// if(confirm('请确定或者取消')) 
// { //confirm 本身有返回值 
// alert('您按了确定！'); 
// //按确定返回 
// true }else{ 
// alert('您按了取消！'); 
// //按取消返回 false
 // }

// var num=prompt('请输入一个数字', 0); //两个参数，一个提示，一个值 
// alert(num); 
// find();
// open('http://www.baidu.com','_blank');
// alert(innerWidth); //页面长度 
// alert(innerHeight); //页面高度
 // alert(outerWidth); //页面长度+边框 
 // alert(outerHeight); //页面高度+边框
 // setTimeout(function(){ //推荐做法 
 // alert('Lee'); },1000);
 // setInterval(function(){ //重复不停执行 
 // alert('Lee'); },1000);
 // var num=0; //设置起始秒 
 // var max=5; //设置最终秒
 // var max1=5;
// setInterval(function(){ //间歇调用 
// num++; //递增 num 
// max1--;
// if(max1>=0){
// alert(max1+"秒后弹窗");}
// if(num==max) { //如果得到 5 秒 
// clearInterval(this); //取消间歇调用，this 表示方法本身 
// alert('我终于弹出来了'); } 
// },1000); //1 秒
// alert('浏览器名称：'+navigator.appName); 
// alert('浏览器版本：'+navigator.appVersion); 
// alert('浏览器用户代理字符串：'+ navigator.userAgent); 
// alert('浏览器所在的系统：'+ navigator.platform);
// document.write(navigator.userAgent); 
// alert(document.getElementById('tour'));
// window.onload=function() { 
// //预加载 html 后执行 
// // alert(document.getElementById('tour').innerHTML); 
// // alert(document.getElementById('tour').style.color);
// // alert(document.getElementsByTagName("li").item(0));
// // alert(document.getElementById('tour').getAttribute("id"));
// ; //输出任意字符串

// }
// document.write('<p>这是一个段落！</p>');
// alert($('#search')); 

$('document').ready(function(){
// $('.show').click(function(){ $('#tour').show(1000); //显示用了 1 秒 
// }); 
// $('.hide').click(function(){ $('#tour').hide(1000); //隐藏用了 1 秒
// });
// $('.show').click(function(){
// 	$('#tour').toggle(1000);
// })

// $('.show').click(function(){
// 	$('#tour').slideToggle(1000);
// })
// $('.show').click(function(){
//  	$('#tour').fadeToggle(3000);
//  })

// $('.show').click(function(){ $('#tour').slideDown(); });
//$('.show').click(function(){ $('#tour').slideUp(); });
// $('.show').click(function(){ $('#tour').fadeIn('slow'); });
// $('.show').click(function(){ $('#tour').fadeOut('slow'); });
$('.test1').hover(
	function(){$('.test2').show();},
	function(){$('.test2').hide();}
	);
});


// $('document').ready(
// function(){
// $('.test1').mouseover(function(){$('.test2').show();})
// },
// function(){
// $('.test1').mouseout(function(){$('.test2').hide();})
// }
// )

// .mouseout(function(){$('.test2').hide();})






