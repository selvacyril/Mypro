<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
div.background
  {
  width: 600px;
  height: 250px;
  background-color:#777;
  background:#000 url(anyname.jpg) repeat;
  border: 2px solid black;
  }
div.transbox
  {
  width: 500px;
  height: 180px;
  margin: 30px 50px;
  background-color: #ffffff;
  border: 1px solid black;
  /* for IE */
  filter:alpha(opacity=60);
  /* CSS3 standard */
  opacity:0.3;
  /* for Mozilla */
  -moz-opacity:0.6;
  }
div.transbox p
  {
  margin: 30px 40px;
  font-weight: bold;
  color: #000000;
  }
</style>
</head>
<body>


<body>
<div class="background">
<div class="transbox">
<p>This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
</p>
</div>
</div>

</body>
</html>