function expandPhoto(){
	var overlay=document.createElement("div");//创建div节点
	overlay.setAttribute("id","overlay");	//设置id
	overlay.setAttribute("class","overlay"); //设置class
	document.body.appendChild(overlay);//末尾追加
	
	var img =document.createElement("img");//创建img节点
	img.setAttribute("class","overlayimg");//设置img的class
	img.src = this.getAttribute("src");//获取当前img的地址
	document.getElementById("overlay").appendChild(img);//追加到div中
	img.onclick = restore;//点击图片取消查看
}
function restore(){
	document.body.removeChild(document.getElementById("overlay")); //移除节点
	//document.body.removeChild(document.getElementById("img"));
}
window.onload = function(){
	var imgs = document.getElementsByTagName("img");
	imgs[0].focus();
	for(var i = 0;i<imgs.length;i++){
		//图片加点击事件
		imgs[i].onclick = expandPhoto;
		imgs[i].onkeydown = expandPhoto;
	}

}
