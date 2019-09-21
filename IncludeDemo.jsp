<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Include知识点</title>
</head>
<body>
	<h3>include指令用于在当前JSP页面中指令所在位置将指定的资源内容包含进来</h3>
	<p>被包含资源可以是JSP文件,HTML文件,文本文件,inc文件等</p>
	<p>不管被包含文件是什么类型JSP解析器一律 将其作为JSP文件对待</p>
	<p>include指令的格式:	< %@include file="filename"></p>
	<%@ include file="includeFile/head.inc"%>
	<h2>include指令实例页面</h2>
	<%@ include file="includeFile/foot.txt"%>
</body>
</html>