<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carousel.aspx.cs" Inherits="carousel.carousel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
    <title>HOSPITAL BENEFICENCIA ESPAÑOLA DE PUEBLA</title>  
    <style>
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width:100%;
            margin:1px auto;
        }
    </style>  
</head>
<body>
    <form id="form1" runat="server">
    <div>    
    </div>        
        <div class="container">
          <br/>
          <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">

              <div class="item active">
                <img src="imgcarousel/ejemplo.png" alt="Chania"/>
                <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" />
                
                &nbsp;<div class="carousel-caption">
                  <h3>be1</h3>
                  <p></p>
                </div>
              </div>

              <div class="item">
                <img src="imgcarousel/ejemplo.png" alt="Chania"/>
                <div class="carousel-caption">
                  <h3>be2</h3>
                  <p></p>
                </div>
              </div>  
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
              <span class="sr-only">Anterior</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
              <span class="sr-only">Siguiente</span>
            </a>
          </div>
     </div>
        <script>
            $(document).ready(function () {
                // Activate Carousel
                $("#myCarousel").carousel();

                // Enable Carousel Indicators
                $(".item1").click(function () {
                    $("#myCarousel").carousel(0);
                });
                $(".item2").click(function () {
                    $("#myCarousel").carousel(1);
                });
               

                // Enable Carousel Controls
                $(".left").click(function () {
                    $("#myCarousel").carousel("prev");
                });
                $(".right").click(function () {
                    $("#myCarousel").carousel("next");
                });
            });
</script>
    </form>
</body>
</html>
