var tv=new Object();
tv.color="white";
tv.price=300000;
tv.info=function(){
	document.write("tv 색상:"+this.color,"<br>");
	document.write("tv 가격:"+this.price,"<br>");
}

var car={
	color:"black",
	price:5000000,
	info:function(){
		document.write("car 색상:"+this.color,"<br>");
		document.write("car 가격:"+this.price,"<br>");
	}
};