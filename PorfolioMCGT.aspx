<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PorfolioMCGT.aspx.cs" Inherits="test_final_L3.PorfolioMCGT" %>

<!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link href="StyleSheet1.css" rel="stylesheet" />
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'/>
        <script src="JavaScript.js"></script>
        <title>Porfolio's Constanza</title>
        <script src="https://kit.fontawesome.com/6c8404a033.js" crossorigin="anonymous"></script>
        <!--fuente Changa-->
        <link rel="preconnect" href="https://fonts.googleapis.com"/>
        <link rel="preconnect" href="https://fonts.gstatic.com"/>
        <link href="https://fonts.googleapis.com/css2?family=Changa&display=swap" rel="stylesheet"/>
        <!--fuente Nova Square-->
        <link rel="preconnect" href="https://fonts.googleapis.com"/>
        <link rel="preconnect" href="https://fonts.gstatic.com" />
        <link href="https://fonts.googleapis.com/css2?family=Nova+Square&display=swap" rel="stylesheet"/>
    </head>
    <body>
            <nav class="navegacion" id="navegacion">
                    <h1 class="headernavh1">Constanza Gomez</h1>
                    <a  href="#Home"> Inicio </a>
                    <a  href="#AboutMe">Sobre Mi </a>
                    <a href="#Proyects">Proyectos</a>
                    <a href="#Resume">Resumen</a>
                    <a href="#ContactMe"> Contacto</a>
            </nav>
            <section id ="Home">
                <div class="divimagen">
                        <img src="https://i.ibb.co/yk4Rz7m/Whats-App-Image-2023-05-10-at-17-20-42.jpg" />
                </div>
                <!--detalles-->
                <div class="redessociales">
                    <div class="divimagenes">
                        <a href="https://discord.com/" target="_blank"><i class="fa-brands fa-discord" style="color: #ffffff; margin-left: 20px;"></i></a>
                        <a href="https://web.whatsapp.com/" target="_blank"><i class="fa-brands fa-whatsapp" style="color: #ffffff; margin-left: 20px;"></i></a>
                        <a href="https://github.com/ConstanzaGomez/ConstanzaGomez" target="_blank"><i class="fa-brands fa-github" style="color: #ffffff; margin-left: 20px;"></i></a>
                        <a href="https://www.instagram.com/conigt_/" target="_blank"><i class="fa-brands fa-instagram" style="color: #ffffff; margin-left: 20px;"></i></a>
                    </div>
                    <h2 class="headernavh2">Hola, yo soy Constanza</h2>
                    <div class ="random_text">
                        <h3><span class="auto-type"></span></h3>
                    </div>
                    <script src="https://unpkg.com/typed.js@2.0.16/dist/typed.umd.js"></script>
                    <script>
                        var typed = new Typed(".auto-type", {
                            strings: ["Python", "Java", "Godot", "C#", "SQL"],
                            typeSpeed: 150,
                            backSpeed: 150,
                            loop: true
                        })
                    </script>
                    <!--Script de javascript-->
                    <script>
                        function Visible() {
                            var div = document.getElementById("Educacion");
                            var div1 = document.getElementById("Cursos");
                            var div2 = document.getElementById("Habilidades");
                            var div3 = document.getElementById("Intereses");
                            div.style.display = "block";
                            div1.style.display = "none";
                            div2.style.display = "none";
                            div3.style.display = "none";
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

                    </script>
                        
                </div>

                <div id ="botones_Home">
                    <!--hacer boton de Contact que te lleve a la seccion contacto-->
                    <!--button type="button" onclick="Contact">Contacto</!--button-->
                    <a href="#ContactMe" class ="btn_Contacto1">Contacto</a>
                    <a href="https://drive.google.com/drive/u/0/my-drive" download="María Constanza Gómez Teruel.pdf" target="_blank" class="btnGet_Resume">Resumen</a>
                </div>
            </section>
            <section id="AboutMe">
                <div id="texto_titulo">
                    <div id="texto">
                        <h1>Sobre Mi</h1>
                        <h2>Breve Descripción</h2>
                    </div>
                </div>
    
                <div id="imagen_parrafo">
                    <img src="https://i.ibb.co/drQDvst/Whats-App-Image-2023-05-20-at-20-53-31.jpg"/>
                        <!--colocar texto aboutme-->
                        <div id ="boton_parrafo">
                            <p>Soy desarrolladora con ganas de aprender y resolver problemas desafiantes. Me encuentro a medio camino de terminar mi carrera universitaria. Soy paciente y constante con un alto sentido de la responsabilidad y un buen manejo de los tiempos de entrega, con ganas de crecer y aprender. Además, se escuchar y siempre estoy dispuesta a dar una mano al que lo necesite.
                                <br />
                                <b>Experiencia</b><br />
                                Desarrollo de juegos en Godot 2D.
                                Desarrollo de un proyecto de hacking con fines educativos con Python.
                                Proyecto de e-commerce con el concepto experiencia de usuario en JavaFX.


                            </p>
                            <a href="#ContactMe" class ="btn_Contacto">Contacto</a>
                            <a href="https://drive.google.com/drive/u/0/my-drive" download="María Constanza Gómez Teruel.pdf" target="_blank" class="btnGet_Resume_AboutMe">Resumen</a>
                        </div>
                </div>
        </section>
        <section id= "Proyects"> <!--badges en el de alejo-->
            <div id="h1titleProyects">
                <h1>Proyectos</h1>
            </div>
            <div class="galeria">
                  <div style="background-image: url(https://i.ibb.co/M1XJnBQ/Whats-App-Image-2023-06-13-at-16-35-29.jpg)" data-metadata="Juego en 2d realizado en Godot2d, consiste en juntar monedas antes de que se acabe el tiempo y que la nave no te agarre"></div>
                  <div style="background-image: url(https://i.ibb.co/Vjs0Y8s/Whats-App-Image-2023-06-13-at-16-35-28-1.jpg)" data-metadata="Ecommers desarrollado en Java Fx y SceneBuilder, se eligen los articulos de la lista de articulos, se guardan, pagan, eliminan y tiene un sistema de logeo"></div>                            
            </div>
            
                
        </section>
        <section id="Resume">
            <div id="texto_titulo2">
            <div id="Resumentxt">
            <h1>Resumen</h1>
            <h2>Detalles de mi vida</h2>
            </div>
        </div>
            <div id="resumendivisor">
                <div id ="botones_izq">
                    <div id ="logos_botones">
                        <i class='bx bxs-graduation'></i><button type="button" onclick="Visible()" class="btn_Educacion">Educación</button><br />
                        <i class='bx bx-book' ></i><button type="button" onclick="VisibleCursos()" class ="btn_Cursos">Capacitaciones</button><br />
                        <i class='bx bx-bookmark-plus'></i><button type="button" onclick="VisibleHabilidades()" class="btn_Habilidades">Habilidades</button><br />
                        <i class='bx bx-sun'></i><button type ="button" onclick="VisibleIntereses()" class="btn_Intereses">Valores</button><br />
                    </div>
                </div>
                <div id = "botones_der">
                    <div id="Educacion"><!--Completar textos-->
                        <h3>Ingeniería Informática</h3>
                            <p>
                            Ingeniería informática en Universidad Católica de Salta.
                            Actualmente estoy cursando 3° año, con 22 materias aprobadas, y promedio 7,05/10.
                            </p>
                        <h3>Secundario</h3>
                            <p >Colegio Uzzi College. Bachiller en economía y administración obtenido en 2019</p>
                        <h3>Idiomás</h3>
                            <p >Instituto de inglés Choices desde el 2016 hasta el presente.</p>
                    </div>
                    <div id="Cursos"> <!--revisar porque al pulsar el boton cursos no muestra el texto-->
                        <h3 >Godot 2d</h3>
                            <p >En el año 2021 realicé un curso de Buenos Aires, modalidad virtual sobre Godot2d. Lenguaje de programación orientado a los videojuegos</p>
                    </div>
                    <div id="Habilidades">
                        <p >Soy paciente y constante con un alto sentido de la responsabilidad y un buen manejo de los tiempos de entrega, con ganas de crecer y aprender. Además, se escuchar y siempre estoy dispuesta a dar una mano al que lo necesite.
                        </p>
                        <div style="display:flex;">
                            <div style="width: 200px;">
                                <p>HTML</p>
                                        <div class="container">
                                        <div class="skills html">90%</div>
                                        </div>

                                <p>CSS</p>
                                        <div class="container">
                                        <div class="skills css">80%</div>
                                        </div>

                                <p>JavaScript</p>
                                        <div class="container">
                                        <div class="skills js">70%</div>
                                        </div>
                                <p>Java</p>
                                        <div class="container">
                                        <div class="skills java">99%</div>
                                        </div>
                            </div>
                            <div style="width: 200px; margin-left: 20px;">
                                <p>Python</p>
                                    <div class="container">
                                    <div class="skills python">99%</div>
                                    </div>
                                <p>Godot2D</p>
                                    <div class="container">
                                    <div class="skills godot2d">99%</div>
                                    </div>
                                <p>SQL</p>
                                    <div class="container">
                                    <div class="skills SQL">50%</div>
                                    </div>
                                <p>C#</p>
                                    <div class="container">
                                    <div class="skills C">88%</div>
                                    </div>
                            </div>
                        </div>
                    </div>
                    <div id="Intereses">
                        <h2>Mis Valores</h2>
                        <h3 >Crecer:</h3>
                            <p >Mi formación profesional me permite responder a las más altas expectativas mientras que mi curiosidad me permite mantenerme al corriente con las nuevas corrientes y tecnologías emergentes de la industria.</p>
                        <h3 >Colaborar:</h3>
                            <p >Busco colaborar con desarrolladores en proyectos significativos y dejar mi aporte para cambiar el mundo.</p>
                        <h3 >Compartir mis conocimientos</h3>
                            <p>Aparte de ser una persona entusiasta de la tecnología, también me gusta compartir mi conocimiento con otros, ayudándolos a alcanzar sus metas y mejorar sus habilidades.</p>
                    </div>
                </div>
            </div>
            <!--terminar-->
            <section class ="contact" id="ContactMe">
                <div class="contacto-container">
                    <h1 id="contactme">Contactame!</h1>
                    <div id ="icons">
                        <i class="fa-brands fa-github" style="color: #ffffff;"></i>
                        <i class="fa-brands fa-instagram" style="color: #ffffff;"></i>
                        <i class="fa-brands fa-twitter" style="color: #ffffff;"></i>
                        <i class="fa-brands fa-facebook" style="color: #ffffff;"></i>
                        <i class="fa-brands fa-apple" style="color: #ffffff;"></i>
                        <i class="fa-brands fa-playstation" style="color: #ffffff;"></i>
                    </div>
                    <form id="form1" runat="server">
                        <label style="padding-top:1em" for="nombre">Nombre</label>
                        <asp:TextBox ID="nombre" runat="server" CssClass="inputcontact" placeholder="Ingrese su nombre y apellido"></asp:TextBox>
                        <label style="padding-top:1em" for="mail">Mail</label>
                        <asp:TextBox ID="mail" runat="server" CssClass="inputcontact" type="email" placeholder="Inserte su mail"></asp:TextBox>
                        <label style="padding-top:1em" for="dropdown">Motivo</label>
                        <asp:DropDownList ID="dropdown" CssClass="inputcontact" runat="server" AppendDataBoundItems="true" AutoPostBack="false">
                            <asp:ListItem Text="Motivo" Value="" Selected="True" Disabled="True"></asp:ListItem>
                            <asp:ListItem Text="Consulta" Value="Consulta"></asp:ListItem>
                            <asp:ListItem Text="Reclamo" Value="Reclamo"></asp:ListItem>
                            <asp:ListItem Text="Sugerencia" Value="Sugerencia"></asp:ListItem>
                        </asp:DropDownList>
                        <br/>
                        <label for="comentario">Comentario</label>
                        <asp:TextBox ID="comentario" runat="server" CssClass="inputcontact comentario"  Rows="4" placeholder="Ingrese comentario"></asp:TextBox>
                        <asp:Label ID="ErrorMessage" runat="server" CssClass="error-message"></asp:Label>
                        <br/>
                        <asp:Button id="inputbt" runat="server" Text="Enviar" OnClick="SubmitButton_Click" />
                        <asp:Button ID="inputbt2" runat="server" Text="Consultar" OnClick="ConsultarButton_Click" target="_blank" />
                    </form>

                </div>
            </section>
        </section>
        <div style="position:fixed; z-index: 999; right: 0; bottom: 0; background:#10002B; width: 37px; margin: 10px; padding: 10px; border-radius: 5px;"><a href="#navegacion"><i class='bx bxs-up-arrow' style="color:#E0AAFF;"></i></a></div>
    
          <!--Scroll Reveal-->
          <script src="https://unpkg.com/scrollreveal"></script>
          <script>
              /*Scroll Reveal*/
              ScrollReveal({
                  reset: true,
                  distance: '80px',
                  duration: 1000,
                  delay: 0
              });
              ScrollReveal().reveal('#Home', { origin: 'top' });
              ScrollReveal().reveal('#Proyects, #Resume , #ContactMe', { origin: 'bottom' })
              ScrollReveal().reveal('#AboutMe, #botones_izq', { origin: 'left' })
              ScrollReveal().reveal('#botones_der', { origin: 'right' })
          </script>
    </body>
</html>

