<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_angular.aspx.cs" Inherits="WebApplication1.Normal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>测试页面</title>
    <script src="jquery.js" type="text/javascript"></script>
    
    
</head>
<body>
    <form id="form1" runat="server">
    <div> 
        <p>这是一个测试页面!</p>
    </div>
    </form>
    <p><%=HelloWorld()%></p>

      <div ng-app="myApp" ng-controller="myCtrl">

        名: <input type="text" ng-model="firstName"><br>
        姓: <input type="text" ng-model="lastName"><br>
        <br>
        姓名: {{firstName + " " + lastName}}
    </div>
    <script src="http://apps.bdimg.com/libs/angular.js/1.4.6/angular.min.js"></script>
    <script src="app.js"></script> 
</body>
</html>
