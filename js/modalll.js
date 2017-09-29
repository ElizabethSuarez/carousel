// obtine el modal1
var modal = document.getElementById('myModal');
//  Obtener la imagen o cualqueir texto e insertarla dentro del modal -  puedes utilizar su texto "alt" como un título
var img = document.getElementById('p1');
var modalImg = document.getElementById("inf1");

var captionText = document.getElementById("caption");
img.onclick = function () {
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}
//  Obtener el elemento <span> que cierra el módulo
var span = document.getElementsByClassName("close")[0];

// cuando el usuario click en <span> (X), cierra el modal
span.onclick = function () {
    modal.style.display = "none";
}


// obtine el modal2
var modal2 = document.getElementById('myModal2');
var img2 = document.getElementById('p2');
var modalImg2 = document.getElementById("inf2");

var captionText2 = document.getElementById("caption2");
img2.onclick = function () {
    modal2.style.display = "block";
    modalImg2.src = this.src;
    captionText2.innerHTML = this.alt;
}
var span2 = document.getElementsByClassName("close2")[0];
span2.onclick = function () {
    modal2.style.display = "none";
}


// obtine el modal3
var modal3 = document.getElementById('myModal3');
var img3 = document.getElementById('p3');
var modalImg3 = document.getElementById("inf3");
var captionText3 = document.getElementById("caption3");
img3.onclick = function () {
    modal3.style.display = "block";
    modalImg3.src = this.src;
    captionText3.innerHTML = this.alt;
}
var span3 = document.getElementsByClassName("close3")[0];
span3.onclick = function () {
    modal3.style.display = "none";
}

var modal4 = document.getElementById('myModal4');
var img4 = document.getElementById('p4');
var modalImg4 = document.getElementById("inf4");
var captionText4 = document.getElementById("caption4");
img4.onclick = function () {
    modal4.style.display = "block";
    modalImg4.src = this.src;
    captionText4.innerHTML = this.alt;
}
var span4 = document.getElementsByClassName("close4")[0];
span4.onclick = function () {
    modal4.style.display = "none";
}

var modal5 = document.getElementById('myModal5');
var img5 = document.getElementById('p5');
var modalImg5 = document.getElementById("inf5");
var captionText5 = document.getElementById("caption5");
img5.onclick = function () {
    modal5.style.display = "block";
    modalImg5.src = this.src;
    captionText5.innerHTML = this.alt;
}
var span5 = document.getElementsByClassName("close5")[0];
span5.onclick = function () {
    modal5.style.display = "none";
}