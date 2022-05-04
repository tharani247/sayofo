<jsp:include page="header.jsp"/>
<style>

  .login-container{
    padding-left: 40px;
    padding-right: 40px;
    border-top: 3px solid #ccc;
    border-bottom: 3px solid #ccc;
    border-right: 3px solid #ccc;
    border-left: 3px solid #ccc;
    margin:1% auto 0% auto;
    font-weight: bold;
    width: 600px;
    top: 300%;
    left: 50%;
    background-color: white;
    box-sizing: border-box;
    color: black;
    padding: 40px 20px;
}

#hero {
    width: 100%;
    height: 80vh;
    background: url("../images/cta-bg.jpg") center center;
    background-size: cover;
    position: relative;
  }

.login-container img{
    width: auto;
    height: 100px;
    position: absolute;
    left: calc(50% - 50px);
    border-radius: 50%;
    top: -50px;
}

.login-container h1{
    text-align: center;
    font-size: 20px;
}

.login-container label{
    display: block;
}

.login-container div{
    margin-bottom: 20px;
}

.login-container input[type="text"], input[type="password"]{
    width: 100%;
    border: none;
    outline: none;
    border-bottom: 1px solid #ffff;
    background: transparent;
    color: black;
    height: 40px;
}

.login-container input[type="submit"]{
    width: 100%;
    border: none;
    outline: none;
    height: 40px;
    background-image: linear-gradient(to right,#FF7733, rgb(241, 112, 7));
    color: #ffff;

}
.login-container input[type="submit"]:hover{
    cursor: pointer;
    box-shadow: 1px 1px 10px #696969;
}
a{
    display: block;
    text-align: right;
    text-decoration: none;
    color: black;
    font-size: 12px;
    margin-top: 10px;
}

a:hover{
    color: #d3d3d3;

}

@media only screen and (max-width: 600px) {
    .login-container{
        width: auto;
    }

}
--------------------------------------------------------------*/
#hero {
  width: 100%;
  height: 80vh;
  background: url("../images/cta-bg.jpg") center center;
  background-size: cover;
  position: relative;
}

#hero .container {
  padding-top: 80px;
}

#hero:before {
  content: "";
  background: rgba(0, 0, 0, 0.6);
  position: absolute;
  bottom: 0;
  top: 0;
  left: 0;
  right: 0;
}

#hero h1 {
  margin: 0 0 10px 0;
  font-size: 48px;
  font-weight: 700;
  line-height: 56px;
  color: #fff;
}

#hero h2 {
  color: #eee;
  margin-bottom: 40px;
  font-size: 15px;
  font-weight: 500;
  font-family: "Open Sans", sans-serif;
  letter-spacing: 0.5px;
  text-transform: uppercase;
}

#hero .get-started-icon {
  font-size: 24px;
  background: #FF7733;
  padding: 14px;
  color: #fff;
  border-radius: 50px;
  position: relative;
  z-index: 5;
  box-shadow: 10px 2px 15px rgba(0, 0, 0, 0.1);
}

#hero .btn-get-started {
  font-family: "Raleway", sans-serif;
  font-weight: 400;
  font-size: 16px;
  letter-spacing: 1px;
  display: inline-block;
  transition: 0.5s;
  margin-left: -10px;
  padding: 8px 26px 8px 26px;
  color: #fff;
  background: #584b48;
  border-radius: 0 50px 50px 0;
  position: relative;
  z-index: 4;
}

#hero .btn-get-started:hover {
  background: #FF7733;
}

@media (min-width: 1024px) {
  #hero {
    background-attachment: fixed;
  }
}

@media (max-width: 768px) {
  #hero {
    height: 100vh;
  }
  #hero .container {
    padding-top: 60px;
  }
  #hero h1 {
    font-size: 32px;
    line-height: 36px;
  }
}

/*--------------------------------------------------------------
#nwbtn {
  border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;
}
#nwbtn1 {
  border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;
}

#top-menu {
  z-index: 999;
  width: 100%;
  height: 65px;
  position: fixed;
  top: 0;
}
header {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;
  justify-content: center;
}


figure {
        margin: 0;
        padding: 0;
        border: 0;
        outline: 0;
        vertical-align: baseline;
        background: transparent
    }
/*Estilos de la galeria*/
.galeria {
 width: 90%;
 margin: auto;
 list-style: none;
 padding: 20px;
 box-sizing: border-box;
 display: flex;
 flex-wrap: wrap;
 justify-content: space-around;
}
.galeria li {
 margin: 5px 5px 2em 5px;
 background: #fff;
}
.galeria img {
 position: relative;
 width: 250px;
 height: 170px;
 border: solid 7px #fff;
 object-fit: cover;
 transition: all .2s ease-in-out;
 -webkit-box-shadow:0 5px 11px 0 rgba(0,0,0,.18),0 4px 15px 0 rgba(0,0,0,.15);
box-shadow:0 5px 11px 0 rgba(0,0,0,.18),0 4px 15px 0 rgba(0,0,0,.15);
  -moz-box-sizing: border-box;
 box-sizing: border-box;
}
.galeria img:hover {
  transform: scale(1.03);
  opacity: 1;
  -webkit-animation: flash 1.5s;
  animation: flash 1.5s;
}
@-webkit-keyframes flash {
  0% {
    opacity: .4;
  }
  100% {
    opacity: 1;
  }
}
@keyframes flash {
  0% {
    opacity: .4;
  }
  100% {
    opacity: 1;
  }
}
/*Para empezar, lbox necesita una posicion fija y ocupar todo su contenedor*/
.lbox {
    position: fixed;
    display: block;
    overflow: hidden;
    background: rgba(0,0,0,0.8);
    z-index: 9999;
    -webkit-font-smoothing: antialiased;
    visibility: hidden;
}
/*todas las transiciones (si tuviera más)*/
.lbox.fade:target > img {
    -webkit-transition: opacity 1s;
       -moz-transition: opacity 1s;
         -o-transition: opacity 1s;
            transition: opacity 1s;
}

/*Para no repetir codigo, lo agrupamos aquí*/
.lbox, .lbox > img, .lbox > div {top: 0;left: 0;right: 0;bottom: 0;}

/*Al dar clic, el contenedor lbox que se encuentre "target" se mostrará*/
.lbox {top: -100%;}
.lbox:target {top: 0;visibility: visible;}

/*y creamos un boton para cerrarlo*/
.lbox > a {
  margin-top: 10px;
  margin-right: 15px;
    display: block;
    position: absolute;
    top: 0;
    right: 0;
    color: #fff;
 font-size: 30px;
 text-decoration: none;
  overflow: visible;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none;
  display: block;
  outline: none;
  padding: 0;
  z-index: 1046;
  -webkit-box-shadow: none;
  box-shadow: none;
   opacity: 0.65;
  filter: alpha(opacity=65);
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
.lbox > a:hover {
  opacity: 1
}

/*tanto los videos como las imágenes necesitan una posicion absoluta*/
.lbox > img, .lbox > div {
    position: absolute;
    margin: auto;
    box-shadow: 0 3px 3px -1px rgba(0, 0, 0, 0.3), 0 1px 0px 0px rgba(0, 0, 0, 0.05);
}

/*Perto solo las imágenes tienen un maximo en alto y ancho*/
.lbox > img {
  max-width: 80%;
  max-height: 80%;
  display: block;
  line-height: 0;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

.lbox > .vid iframe, .lbox > .vid object, .lbox > .vid embed {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
/*mientras que los videos tienen su propio ancho y alto*/
.lbox > .vid {
    max-width: 800px;
    height: 450px;
    width:100%;
}



/*Pero aparecen según el efecto*/

/*fade*/
.lbox.fade > img, .lbox.fade > div {
    opacity: 0;
}
.lbox.fade:target > img, .lbox.fade:target > div {
    opacity: 1;
}

/*bounce*/
@-webkit-keyframes bounce {
    0% {-webkit-transform: scale(0)}
    50% {-webkit-transform: scale(1.1)}
    100% {-webkit-transform: scale(1)}
}
@-moz-keyframes bounce {
    0% {-moz-transform: scale(0)}
    50% {-moz-transform: scale(1.1)}
    100% {-moz-transform: scale(1)}
}
@keyframes bounce {
    0% {transform: scale(0)}
    50% {transform: scale(1.1)}
    100% {transform: scale(1)}
}

.lbox.bounce:target > img, .lbox.bounce:target > div {
    -webkit-animation: bounce 1s none;
       -moz-animation: bounce 1s none;
         -o-animation: bounce 1s none;
            animation: bounce 1s none;
}

/*flip*/
@-webkit-keyframes flip {
    0% {-webkit-transform: perspective(600px) rotate3d(1, 0, 0, 20deg);opacity: 0;}
    50% {-webkit-transform: perspective(600px) rotate3d(1, 0, 0, -5deg);opacity: 1;}
    100% {-webkit-transform: perspective(600px) rotate3d(1, 0, 0, 0);opacity: 1;}
}
@-moz-keyframes flip {
    0% {-moz-transform: perspective(600px) rotate3d(1, 0, 0, 20deg);opacity: 0;}
    50% {-moz-transform: perspective(600px) rotate3d(1, 0, 0, -5deg);opacity: 1;}
    100% {-moz-transform: perspective(600px) rotate3d(1, 0, 0, 0);opacity: 1;}
}
@keyframes flip {
    0% {transform: perspective(600px) rotate3d(1, 0, 0, 20deg);opacity: 0;}
    50% {transform: perspective(600px) rotate3d(1, 0, 0, -5deg);opacity: 1;}
    100% {transform: perspective(600px) rotate3d(1, 0, 0, 0);opacity: 1;}
}

.lbox.flip:target > img, .lbox.flip:target > div {
    -webkit-animation: flip 1s none;
       -moz-animation: flip 1s none;
         -o-animation: flip 1s none;
            animation: flip 1s none;
}

/*Algunos estilos para videos según la resolución*/
@media only screen and (max-width: 840px) {
.lbox > .vid {height: 400px;}
}
@media only screen and (max-width: 730px) {
.lbox > .vid {height: 350px;}
}
@media only screen and (max-width: 620px) {
.cream-slider li.tab > div {display: none;}
.lbox > .vid {height: 300px;}
}


.lbox:target > img, .lbox:target > div {
    border: 12px solid white;
}

.lbox > span a {
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
}
.lbox > span a {
 color: #fff;
 font-size: 50px;
 text-decoration: none;
  overflow: visible;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none;
  display: block;
  outline: none;
  padding: 0;
  z-index: 1046;
  -webkit-box-shadow: none;
  box-shadow: none;
  position: absolute;
  opacity: 0.65;
  filter: alpha(opacity=65);
  margin-left: 10px;
  top: 55%;
  margin-top: -55px;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

.lbox > span a:hover, .lbox > span a:focus {
    opacity: 1;
    filter: alpha(opacity=100);
}
.lbox > span a:active {
    margin-top: -54px;
}
.lbox > #right a {
  right: 0;
  margin-right: 10px;
}
 </style>
 <body>
      <section id="hero" class="d-flex align-items-center">
        <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="200">
          <h1>Want to know where your food delivered?</h1>
          <h2>We will help you to find whome we are delevering your food .</h2>
          <div class="d-flex align-items-center">
        <i class="bx bxs-right-arrow-alt get-started-icon"></i>
        <a href="#aboutt" class="btn-get-started scrollto">Let's Go</a>
      </div>
        </div>
      </section><!-- End Hero -->

   <br> <br>

   <h2 style="text-align: center;" id="abouttt">Your donated food</h2>
   <hr style="border: 1px solid #253240;width:50%;">

<div class="demo1" >
<ul class="galeria">
  <li>
    <a href="#img1"><img src="..\assets\img\ngoimgs\img1.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>

  </li>
  <li><a href="#img2"><img src="..\assets\img\ngoimgs\img2.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Shivam Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 16-Jan-2020</button></div>
    </li>
  <li><a href="#img3"><img src="..\assets\img\ngoimgs\img4.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Rahul Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img4"><img src="..\assets\img\ngoimgs\img5.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Rajesh</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img5"><img src="..\assets\img\ngoimgs\img6.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Shasy Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img6"><img src="..\assets\img\ngoimgs\img7.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Ajay Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img7"><img src="..\assets\img\ngoimgs\img8.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Neer</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 15-Dec-2019</button></div>
    </li>
  <li><a href="#img8"><img src="..\assets\img\ngoimgs\img9.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. AUYG Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img9"><img src="..\assets\img\ngoimgs\img10.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Raghav</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img10"><img src="..\assets\img\ngoimgs\img11.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Deen</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img11"><img src="..\assets\img\ngoimgs\img12.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>
  <li><a href="#img12"><img src="..\assets\img\ngoimgs\img13.jpg"></a>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Nitish</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
    </li>

</ul>



<figure id="img1" class="lbox bounce">
  <span><a href="#img12" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img1.jpg"/>

  <span id='right'><a href="#img2" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img2" class="lbox bounce">
  <span><a href="#img1" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img2.jpg"/>
  <span id='right'><a href="#img3" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img3" class="lbox bounce">
  <span><a href="#img2" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img4.jpg"/>
  <span id='right'><a href="#img4" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img4" class="lbox bounce">
  <span><a href="#img3" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img5.jpg"/>
  <span id='right'><a href="#img5" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img5" class="lbox bounce">
  <span><a href="#img4" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img6.jpg"/>
  <span id='right'><a href="#img6" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img6" class="lbox bounce">
  <span><a href="#img5" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img7.jpg"/>
  <span id='right'><a href="#img7" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img7" class="lbox bounce">
  <span><a href="#img6" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img8.jpg"/>
  <span id='right'><a href="#img8" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img8" class="lbox bounce">
  <span><a href="#img7" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img9.jpg"/>
  <span id='right'><a href="#img9" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img9" class="lbox bounce">
  <span><a href="#img8" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img10.jpg"/>
  <span id='right'><a href="#img10" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img10" class="lbox bounce">
  <span><a href="#img9" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img11.jpg"/>
  <span id='right'><a href="#img11" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img11" class="lbox bounce">
  <span><a href="#img10" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img12.jpg"/>
  <span id='right'><a href="#img12" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

<figure id="img12" class="lbox bounce">
  <span><a href="#img11" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\ngoimgs\img13.jpg"/>
  <span id='right'><a href="#img1" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
  <h2>Título opcional</h2>
</figure>

  </div>

  <h2 style="text-align: center;">Expressions of receivers</h2>
  <hr style="border: 1px solid #253240;width:50%;">

<div class="demo1">
<ul class="galeria">
  <li><a href="#imgg1"><img src="..\assets\img\donorimg\img1.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Pchy</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg2"><img src="..\assets\img\donorimg\img2.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Harsh</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 16-Jan-2020</button></div>
   </li>
 <li><a href="#imgg3"><img src="..\assets\img\donorimg\img4.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg4"><img src="..\assets\img\donorimg\img5.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Shiv Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg5"><img src="..\assets\img\donorimg\img6.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Dore Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg6"><img src="..\assets\img\donorimg\img7.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Pqrs Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg7"><img src="..\assets\img\donorimg\img8.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg8"><img src="..\assets\img\donorimg\img9.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg9"><img src="..\assets\img\donorimg\img10.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg10"><img src="..\assets\img\donorimg\img11.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg11"><img src="..\assets\img\donorimg\img12.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>
 <li><a href="#imgg12"><img src="..\assets\img\donorimg\img13.jpg"></a> <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#9A6C3B;" >Donated By: Mr. Abc Kumar</button></div>
    <div class="text-center"><button style="border:2px solid white;border-radius:5px;width:250px;height:40px;color:white; background-color:#946E61;">Donated on: 17-Jan-2020</button></div>
   </li>


</ul>



<figure id="imgg1" class="lbox bounce">
 <span><a href="#imgg12" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img1.jpg"/>
 <span id='right'><a href="#imgg2" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg2" class="lbox bounce">
 <span><a href="#imgg1" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img2.jpg"/>
 <span id='right'><a href="#imgg3" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg3" class="lbox bounce">
 <span><a href="#imgg2" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img4.jpg"/>
 <span id='right'><a href="#imgg4" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg4" class="lbox bounce">
 <span><a href="#imgg3" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img5.jpg"/>
 <span id='right'><a href="#imgg5" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg5" class="lbox bounce">
 <span><a href="#imgg4" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img6.jpg"/>
 <span id='right'><a href="#imgg6" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg6" class="lbox bounce">
 <span><a href="#imgg5" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img7.jpg"/>
 <span id='right'><a href="#imgg7" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg7" class="lbox bounce">
 <span><a href="#imgg6" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img8.jpg"/>
 <span id='right'><a href="#imgg8" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg8" class="lbox bounce">
 <span><a href="#imgg7" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img9.jpg"/>
 <span id='right'><a href="#imgg9" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg9" class="lbox bounce">
 <span><a href="#imgg8" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img10.jpg"/>
 <span id='right'><a href="#imgg10" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="img10" class="lbox bounce">
 <span><a href="#imgg9" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img11.jpg"/>
 <span id='right'><a href="#imgg11" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg11" class="lbox bounce">
 <span><a href="#imgg10" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img12.jpg"/>
 <span id='right'><a href="#imgg12" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

<figure id="imgg12" class="lbox bounce">
 <span><a href="#imgg11" title='Anterior'><i class="fas fa-angle-left"></i></a></span>
<img alt="Cachorrito 1" title="Cachorrito 1" src="..\assets\img\donorimg\img13.jpg"/>
 <span id='right'><a href="#imgg1" title='Siguiente'><i class="fas fa-angle-right"></i></a></span>
<a title='Cerrar' href="#_"><i class="fas fa-times"></i></a>
 <h2>Título opcional</h2>
</figure>

 </div>
 <jsp:include page="footer.jsp"/>

 </body>
