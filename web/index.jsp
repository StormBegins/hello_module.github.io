<%--
  Created by IntelliJ IDEA.
  User: 恒曦
  Date: 2018/8/5
  Time: 20:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>

  body{
    margin:0px;
    padding:0px;
  }

  div{
    border:1px solid black;
  }

  #page{
    width:1000px;
    margin:10px auto;
    border:none;
  }

  #middle{
    margin:10px 0px;
    border:none;
  }

  #top,#bottom{
    height:100px;
  }

  #left,#right{
    width:50%;
    border:none;
  }

  #left{
    float:left;
  }

  #right{
    float:right;
  }

  .clearFloat{
    border:none;
    clear:both;
  }

  #left_content,#right_content{
    padding:20px;
  }

</style>
<html>
  <head>
    <title>StormBegins</title>
  </head>
  <body>
  <div id="page">

    <div id="top"></div>

    <div id="middle">

      <div id="left">
        <div id="left_content">
          左<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
      </div>

      <div id="right">
        <div id="right_content">
          右<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
      </div>

      <div class="clearFloat"></div>

    </div>

    <div id="bottom"></div>

  </div>
  </body>
</html>
