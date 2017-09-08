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
//  Obtener la imagen o cualqueir texto e insertarla dentro del modal -  puedes utilizar su texto "alt" como un título
var img2 = document.getElementById('p2');
var modalImg2 = document.getElementById("inf2");

var captionText2 = document.getElementById("caption2");
img2.onclick = function () {
    modal2.style.display = "block";
    modalImg2.src = this.src;
    captionText2.innerHTML = this.alt;
}
//  Obtener el elemento <span> que cierra el módulo
var span2 = document.getElementsByClassName("close2")[0];

// cuando el usuario click en <span> (X), cierra el modal
span2.onclick = function () {
    modal2.style.display = "none";
}


// obtine el modal2
var modal3 = document.getElementById('myModal3');
//  Obtener la imagen o cualqueir texto e insertarla dentro del modal -  puedes utilizar su texto "alt" como un título
var img3 = document.getElementById('p3');
var modalImg3 = document.getElementById("inf3");

var captionText3 = document.getElementById("caption3");
img3.onclick = function () {
    modal3.style.display = "block";
    modalImg3.src = this.src;
    captionText3.innerHTML = this.alt;
}
//  Obtener el elemento <span> que cierra el módulo
var span3 = document.getElementsByClassName("close3")[0];

// cuando el usuario click en <span> (X), cierra el modal
span3.onclick = function () {
    modal3.style.display = "none";
}





////Obtiene el modal 3 
//var modal3 = document.getElementById('myModal3');
//var imag3 = document.getElementById('p3');
//var modalImg3 = document.getElementById('inf3');

//var captionText3 = document.getElementById('caption3');
//img3.onclick = function () {
//    modal3.style.display = "block";
//    modalImg3.src = this.src;
//    captionText3.innerHTML = this.alt;
//}
//var span3 = document.getElementsByClassName("close3")[0];
//span3.onclick = function () {
//    modal3.style.display = "none";
//}

