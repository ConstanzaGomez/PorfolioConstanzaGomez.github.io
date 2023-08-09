function Visible() {
    var div = document.getElementById("Educacion");
    var div1 = document.getElementById("Cursos");
    var div2 = document.getElementById("Habilidades");
    var div3 = document.getElementById("Intereses");
    div.style.display = "block";
    div1.style.display = "none";
    div2.style.display = "none";
    div3.style.display = "none";
    var botones = document.getElementsByClassName("btn_Educacion");

    for (var i = 0; i < botones.length; i++) {
        botones[i].addEventListener("click", function () {
            this.style.backgroundColor = "darkblue"; /* Nuevo color de fondo del botón al hacer clic */
        });
    }

}
function VisibleCursos() {
    var div = document.getElementById("Cursos");
    var div1 = document.getElementById("Educacion");
    var div2 = document.getElementById("Habilidades");
    var div3 = document.getElementById("Intereses");
    div.style.display = "block";
    div1.style.display = "none";
    div2.style.display = "none";
    div3.style.display = "none";
}
function VisibleHabilidades() {
    var div = document.getElementById("Habilidades");
    var div1 = document.getElementById("Educacion");
    var div2 = document.getElementById("Cursos");
    var div3 = document.getElementById("Intereses");
    div.style.display = "block";
    div1.style.display = "none";
    div2.style.display = "none";
    div3.style.display = "none";
}
function VisibleIntereses() {
    var div = document.getElementById("Intereses");
    var div1 = document.getElementById("Educacion");
    var div2 = document.getElementById("Cursos");
    var div3 = document.getElementById("Habilidades");
    div.style.display = "block";
    div1.style.display = "none";
    div2.style.display = "none";
    div3.style.display = "none";
}

