<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>wangEditor 菜单和编辑器区域分离</title>
</head>
<body>
    <div id="div1" style="border:1px solid #ccc;"></div>
    <div style="padding: 5px 0; color: #ccc">
    	<p>隔离带</p>
    	<h1>哈哈，这也是隔离带</h1>
    </div>
    <!--可使用 min-height 实现编辑区域自动增加高度-->
    <div id="div2" style="border:1px solid #ccc;height:400px;"> 
    	<p>请输入内容</p>
    </div>
    <script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor // 把window.wangEditor的值赋给变量E
     	// 两个参数也可以传入标签选择器，class 选择器
        var editor1 = new E('#div1','#div2') // 把值赋给变量editor1
        editor1.create()// 创建富文本框
    </script>
</body>
</html>