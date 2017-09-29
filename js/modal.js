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
var modal1 = document.getElementById('myModal1');
var img1 = document.getElementById('p2');
var modalImg1 = document.getElementById("inf1");

var captionText1 = document.getElementById("caption1");
img1.onclick = function () {
    modal1.style.display = "block";
    modalImg1.src = this.src;
    captionText1.innerHTML = this.alt;
}
var span1 = document.getElementsByClassName("close1")[0];
span2.onclick = function () {
    modal2.style.display = "none";
}

//Obtiene el modal 3 
var modal3 = document.getElementById('myModal3');
var imag3 = document.getElementById('p3');
var modalImg3 = document.getElementById('inf3');

var captionText3 = document.getElementById('caption3');
img3.onclick = function () {
    modal3.style.display = "block";
    modalImg3.src = this.src;
    captionText3.innerHTML = this.alt;
}
var span3 = document.getElementsByClassName("close3")[0];
span3.onclick = function () {
    modal3.style.display = "none";
}

//var modal4 = document.getElementById('myModal4');
//var img4 = document.getElementById('p4');
//var modalImg4 = document.getElementById("inf4");
//var captionText4 = document.getElementById("caption4");
//img4.onclick = function () {
//    modal4.style.display = "block";
//    modalImg4.src = this.src;
//    captionText4.innerHTML = this.alt;
//}
//var span4 = document.getElementsByClassName("close4")[0];
//span4.onclick = function () {
//    modal4.style.display = "none";
//}