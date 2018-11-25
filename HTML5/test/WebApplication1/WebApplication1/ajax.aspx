<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ajax.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ajax</title>
    <script src="jquery.js" type="text/javascript"></script>
    <style type="text/css">
        html, body, form
        {
            width: 100%;
            height: 100%;
            padding: 0px;
            margin: 0px;
        }
        
        #container
        {
            margin: 100px;
            height: 300px;
            width: 500px;
            background-color: #eee;
            border: solid 1px #0e0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <%-- 测试调用webservice服务--%>
     <%-- <asp:ScriptManager ID="ScriptManager1" runat="server">
          <Services>
            <asp:ServiceReference Path="WebService1.asmx" />
        </Services>
      </asp:ScriptManager>--%>

    <div id="container">
        <input type="button" value="Test Ajax" onclick="testGet3()" />
        <br />
    </div>
        
    <script type="text/javascript">
        function setContainer(text) {
            document.getElementById("container").innerHTML += ('<br/>' + text);
        }

        //测试调用webservice
        function testPost2() {
            Web.WebService.HelloWorld(function (result) {
                setContainer(result);
            }, function () {
                setContainer('ERROR!');
            });
        }


        function testGet2() {
            $.ajax({
                type: 'get',
                url: 'Normal.aspx', //测试调用Hander1.ashx 或者直接调用
                async: true,
                data: { action: 'getTime' },
                success: function (result) {
                    setContainer(result);
                },
                error: function () {
                    setContainer('ERROR!');
                }
            });
        }

        //测试调用webservice中的方法
        function testGet3() {
            $.ajax({
                type: 'post',
                url: 'WebService1.asmx/HelloWorld',
                dataType: "text",
                async: true,
          
                success: function (result) {
                    setContainer(result);
                },
                error: function () {
                    setContainer('ERROR!');
                }
            });
        }

    </script>
    </form>
</body>
</html>
