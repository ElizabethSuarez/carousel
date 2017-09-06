<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carousel.aspx.cs" Inherits="carousel.carousel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link href="css/css.css" rel="stylesheet" />

    <title>HOSPITAL BENEFICENCIA ESPAÑOLA DE PUEBLA</title>
</head>
<body>    
    <form id="form1" runat="server">  
        <div class="container">
                <br />
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicadores -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active text-center">
                            <asp:Image ImageUrl="/imgcarousel/ejemplo.png" ID="p1" runat="server"/>  
                            <div class="carousel-caption">
                                <%--<h3></h3>--%>
                            </div>                        
                        </div>

                        <div class="item text-center">
                            <asp:Image ImageUrl="/imgcarousel/ejemplo.png" ID="p2" runat="server"/>
                            <%--<img class="p2" src="imgcarousel/ejemplo.png" alt="Segundo" />--%>
                            <div class="carousel-caption">
                                <h3>be2</h3>
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

        <!--modal1-0-->
            <div id="myModal" class="modal">
                <span class="close">&times;</span>
                <div id="inf1" class="modal-content text-center" runat="server">
                    <asp:Image ID="Image1" runat="server" ImageUrl="/imgcarousel/img7.jpg" />
                    <%--<asp:Label ID="Label1" CssClass="modal-content" runat="server">primera</asp:Label>--%>
                </div>
                <div id="caption"></div>
            </div>


             <div id="myModal1" class="modal">
                <span class="close1">&times;</span>
                <div id="inf2" class="modal-content text-center" runat="server">
                    <asp:Image ID="Image3" runat="server" ImageUrl="/imgcarousel/5Momentos.png" />
                    <%--<asp:Label ID="Label1" CssClass="modal-content" runat="server">primera</asp:Label>--%>
                </div>

                <div id="caption1"></div>
            </div>


            <script src="js/modal.js"></script>
        <!-- Termina Modal-->
 
        </div>
        <script src="js/Carousel.js"></script>
    </form>                
</body>
</html>
