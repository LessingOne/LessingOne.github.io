<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" errorPage="error.jsp"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Page知识点</title>
</head>
<body>
<h3>Page下的import属性:用于导入页面中需要使用到的Java类</h3>
<p>page import="java.util.Date"->java.util.*导入所有Java类包</p>
<%
	Date current = new Date();
	out.println("当前时间:"+current);
%>
<h3>Page下的errorPage属性,指定页面出错时跳转的页面,一般与isErrorPage联合使用默认属性为false</h3>
<p>page errorPage="error.jsp"出错时跳转到error.jsp页面</p>
<input type="button" name="butotn" id="btn" value="出错啦"/>
<p>IE5.0以上版本不显示本页面信息,提供该浏览器自带的错误提示页面</p>
<p>可设置错误处理页面的页面状态为正常</p>
<p>response.setStatus(200);//200 = HttpServletResponse.SC_OK</p>


<!-- 错误代码 -->
<%
	//String s = "I love java";
	//int x = Integer.parseInt(s);
%>
</body>
</html>