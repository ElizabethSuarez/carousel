 // obtine el modal
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


// obtine el modal1
var modal1 = document.getElementById('myModal1');
//  Obtener la imagen o cualqueir texto e insertarla dentro del modal -  puedes utilizar su texto "alt" como un título
var img1 = document.getElementById('p2');
var modalImg1 = document.getElementById("inf2");

var captionText1 = document.getElementById("caption1");
img1.onclick = function () {
    modal1.style.display = "block";
    modalImg1.src = this.src;
    captionText1.innerHTML = this.alt;
}
//  Obtener el elemento <span> que cierra el módulo
var span1 = document.getElementsByClassName("close1")[0];

// cuando el usuario click en <span> (X), cierra el modal
span1.onclick = function () {
    modal1.style.display = "none";
}