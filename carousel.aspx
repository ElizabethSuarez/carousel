<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carousel.aspx.cs" Inherits="carousel.carousel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link href="css/CSS.css" rel="stylesheet" />
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
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                        <li data-target="#myCarousel" data-slide-to="4"></li>
                    </ol>

                    <!-- Envoltorio para diapositivas -->
                    <div class="carousel-inner " role="listbox">
                        <div class="item active text-center">
                            <asp:Image ImageUrl="imgcarousel/higieneManos5.png" ID="p1" runat="server"/>  
                            <div class="carousel-caption">
                                <%--<h3></h3>--%>
                            </div>                        
                        </div>

                        <div class="item text-center">
                            <asp:Image ImageUrl="imgcarousel/ched1.png" ID="p2" runat="server"/>
                            <div class="carousel-caption">
                                <%--<h3>be2</h3>--%>
                            </div>
                        </div>
                        <div class="item text-center">
                            <asp:Image ImageUrl="imgcarousel/codEmerg.png" ID="p3" runat="server" />
                            <div class="carousel-caption"></div>
                        </div>
                        <div class="item text-cemter">
                            <asp:Image ImageUrl="imgcarousel/nivelesRiesgo.png" ID="p4" runat="server"/>
                            <div class="carousel-caption"> </div>
                        </div>
                        <div class="item text-cemter">
                            <asp:Image ImageUrl="imgcarousel/USOext.png" ID="p5" runat="server"/>
                            <div class="carousel-caption"> </div>
                        </div>
                    </div>

                    <!-- Controles izquierdo y derecho-->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Siguiente</span>
                    </a>
                </div>

        <!--modals--->
            <div id="myModal" class="modal">
                <span class="close">&times;</span>
                <div id="inf1" class="modal-content text-center" runat="server">
                    <asp:Image CssClass="img-responsive center-block" ID="Image1" runat="server" ImageUrl="/imgcarousel/tipFuego1.png" />
                </div>
                <div id="caption"></div>
            </div>

                
             <div id="myModal2" class="modal">
                <span class="close2">&times;</span>
                <div id="inf2" class="modal-content text-center" runat="server">
                    <asp:Image CssClass=" img-responsive center-block" ID="Image3" runat="server" ImageUrl="/imgcarousel/infoChed.png" />
                </div>
                 <div id="caption2"></div>
              </div>

             <div id="myModal3" class="modal">
                <span class="close3">&times;</span>
                <div id="inf3" class="modal-content text-center" runat="server">
                 <video  class="img-responsive center-block" controls="controls">
                        <source src="video/UsoDelExtintor.mp4" type="video/mp4" />
                        <source src="video/UsoDelExtintor.webm" type="video/webm" />
                        <track label="Español" kind="subtitles" srclang="es" src="video/UsoDelExtintor.vtt" default="default"/>
                    </video>
                </div>                 
                <div id="caption3"></div>
             </div>

            <div id="myModal4" class="modal">
                <span class="close4">&times;</span>
                 <%--<div id="inf3" class="modal-content text-center" runat="server">
                   <%-- <video  class="img-responsive center-block" controls="controls">
                        <source src="video/UsoDelExtintor.mp4" type="video/mp4" />
                        <source src="video/UsoDelExtintor.webm" type="video/webm" />
                        <track label="Español" kind="subtitles" srclang="es" src="video/UsoDelExtintor.vtt" default="default"/>
                    </video>
                </div> --%>
                <div id="inf4" class="modal-content text-center" runat="server">
                    <asp:Image CssClass="img-responsive center-block" ID="Image4" runat="server" ImageUrl="/imgcarousel/NRiesgos3.png"/>
                </div>
                <div id="caption4"></div>
            </div>

            <div id="myModal5" class="modal">
                <span class="close5">&times;</span>
                 <div id="inf5" class="modal-content text-center" runat="server">
                      <video  class="img-responsive center-block" controls="controls">
                        <source src="video/UsoDelExtintor.mp4" type="video/mp4" />
                        <source src="video/UsoDelExtintor.webm" type="video/webm" />
                        <track label="Español" kind="subtitles" srclang="es" src="video/UsoDelExtintor.vtt" default="default"/>
                    </video>
                    <%--<asp:Image CssClass="img-responsive center-block" ID="Image5" runat="server" ImageUrl="/imgcarousel/NRiesgos3.png"/>--%>
                </div>
                <div id="caption5"></div>
            </div>

            <script src="js/modall.js"></script>
        </div>
        <script src="js/Carousel.js"></script>
    </form>                
</body>
</html>
