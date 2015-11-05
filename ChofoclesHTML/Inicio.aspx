<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS/inicio.css"/>
    <link href="CSS/bootstrap.min.css" rel="stylesheet" />
    <link href="CSS/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <%--<script src="Scripts/bootstrap.js"></script>--%>
    <title></title>
    
</head>
<body>

    <form id="form1" runat="server">

        <div class="form1">

            <input type="button" style="color:green;" class="buttonIn" value="inicio"/><br/>
            <input type="button" class="buttonMe" value="Menú"/><br/>
            <input type="button" class="buttonHi" value="Historia"/><br/>
            <input type="button" class="buttonCo" value="Contacto"/>
        </div>



        <div style="margin-left:-10px; margin-top:-10px; z-index:-1;">
<%--            <img src="Img/IMG_7519.JPG" class="img-responsive" style="width:1265px;height:720px; margin-top:-5px";/>--%>
            <div class="img-responsive" style="background-image:url(Img/IMG_7519.JPG); background-size:cover;">
                <div style="float:left; width:175px ; height:500px;  z-index:1000;">

                </div>
                <div class="img-responsive" style="width:1275px;height:720px; padding-left:200px; margin-top:-5px; ">
                    <div style="float:right;  height:673px; margin:0px;  background:none;" class="jumbotron">
                        <br/><h1 style="text-align:center; margin-top:200px; margin-right:50px; color:white; font-family:'SketchFlow Print';" >No solo nachos. Un estilo de</h1>
                         <h1 style="text-align:center;  color:green; font-family:'SketchFlow Print';" > vida!</h1>
                        <p style="text-align:center; margin-top:100px; "><a style="font-weight:900; color:white; background-color: green;" class="btn btn-primary btn-lg" href="#" role="button">Conoce mas.</a></p>
                    </div>
                </div>
            </div>
            <div class="img-responsive" style="background-image:url(Img/Inicio_15.jpg); background-size:cover;">
                <div style="float:left; width:175px ; height:500px;  z-index:1000;">

                </div>
                <div class="img-responsive" style="width:1275px;height:720px; padding-left:200px; margin-top:-5px; ">
                    <div style="float:right;  height:673px; margin:0px;  background:none;" class="jumbotron">
                        <br/><h1 style="text-align:center; margin-top:200px; margin-right:50px; color:white; font-family:'SketchFlow Print';" >No solo nachos. Un estilo de</h1>
                         <h1 style="text-align:center;  color:green; font-family:'SketchFlow Print';" > vida!</h1>
                        <p style="text-align:center; margin-top:100px; "><a style="font-weight:900; color:white; background-color: green;" class="btn btn-primary btn-lg" href="#" role="button">Conoce mas.</a></p>
                    </div>
                </div>
            </div>
            <div class="img-responsive" style="background-image:url(Img/Inicio_16.jpg); background-size:cover;">
                <div style="float:left; width:175px ; height:500px;  z-index:1000;">

                </div>
                <div class="img-responsive" style="width:1275px;height:720px; padding-left:200px; margin-top:-5px; ">
                    <div style="float:right;  height:673px; margin:0px;  background:none;" class="jumbotron">
                        <br/><h1 style="text-align:center; margin-top:200px; margin-right:50px; color:white; font-family:'SketchFlow Print';" >No solo nachos. Un estilo de</h1>
                         <h1 style="text-align:center;  color:green; font-family:'SketchFlow Print';" > vida!</h1>
                        <p style="text-align:center; margin-top:100px; "><a style="font-weight:900; color:white; background-color: green;" class="btn btn-primary btn-lg" href="#" role="button">Conoce mas.</a></p>
                    </div>
                </div>
            </div>
            <img src="Img/Inicio_15.jpg" class="img-responsive" style="width:1265px;height:720px; margin-top:-5px";"/>
            <img src="Img/Inicio_16.jpg" class="img-responsive" style="width:1265px;height:720px; margin-top:-5px";"/>
        </div>

    </form>
</body>
</html>
