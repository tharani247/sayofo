<jsp:include page="header.jsp"/>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
    <head>
    <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
     <link rel="icon" href="favicon.ico" type="image/gif" sizes="16x16">

    <meta charset="ISO-8859-1">
        <title>Sayofo Home</title>
    </head>
    <style>
    #hero {
      width: 100%;
      height: 80vh;
      background: url("../images/hero-bg.jpg") center center;
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
    .why-us .content {
      padding: 30px;
      background: #FF7733;
      border-radius: 4px;
      color: #fff;
    }

    .why-us .content h3 {
      font-weight: 700;
      font-size: 34px;
      margin-bottom: 30px;
    }

    .why-us .content p {
      margin-bottom: 30px;
    }

    .why-us .content .more-btn {
      display: inline-block;
      background: rgba(255, 255, 255, 0.1);
      padding: 6px 30px 8px 30px;
      color: #fff;
      border-radius: 50px;
      transition: all ease-in-out 0.4s;
    }

    .why-us .content .more-btn i {
      font-size: 14px;
    }

    .why-us .content .more-btn:hover {
      color: #FF7733;
      background: #fff;
    }

    .why-us .icon-boxes .icon-box {
      text-align: center;
      border-radius: 10px;
      background: #fff;
      box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
      padding: 40px 30px;
      width: 100%;
      transition: 0.3s;
    }

    .why-us .icon-boxes .icon-box i {
      font-size: 40px;
      color: #FF7733;
      margin-bottom: 30px;
    }

    .why-us .icon-boxes .icon-box h4 {
      font-size: 20px;
      font-weight: 700;
      margin: 0 0 30px 0;
    }

    .why-us .icon-boxes .icon-box p {
      font-size: 15px;
      color: #848484;
    }

    .why-us .icon-boxes .icon-box:hover {
      box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.15);
    }
.about .icon-boxes h4 {
  font-size: 18px;
  color: #7f6d68;
  margin-bottom: 15px;
}

.about .icon-boxes h3 {
  font-size: 28px;
  font-weight: 700;
  color: #554945;
  margin-bottom: 15px;
}

.about .icon-box {
  margin-top: 40px;
}

.about .icon-box .icon {
  float: left;
  display: flex;
  align-items: center;
  justify-content: center;
  width: 64px;
  height: 64px;
  border: 2px solid #ffcbba;
  border-radius: 50px;
  transition: 0.5s;
  background: #fff;
}

.about .icon-box .icon i {
  color: #FF7733;
  font-size: 32px;
}

.about .icon-box:hover .icon {
  background: #FF7733;
  border-color: #FF7733;
}

.about .icon-box:hover .icon i {
  color: #fff;
}

.about .icon-box .title {
  margin-left: 85px;
  font-weight: 700;
  margin-bottom: 10px;
  font-size: 18px;
}

.about .icon-box .title a {
  color: #343a40;
  transition: 0.3s;
}

.about .icon-box .title a:hover {
  color: #FF7733;
}

.about .icon-box .description {
  margin-left: 85px;
  line-height: 24px;
  font-size: 14px;
}

.about .video-box {
  background: url("../img/about-img.jpg") center center no-repeat;
  background-size: cover;
  min-height: 500px;
}

.about .play-btn {
  width: 94px;
  height: 94px;
  background: radial-gradient(#FF7733 50%, rgba(255, 88, 33, 0.4) 52%);
  border-radius: 50%;
  display: block;
  position: absolute;
  left: calc(50% - 47px);
  top: calc(50% - 47px);
  overflow: hidden;
}

.about .play-btn::after {
  content: '';
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translateX(-40%) translateY(-50%);
  width: 0;
  height: 0;
  border-top: 10px solid transparent;
  border-bottom: 10px solid transparent;
  border-left: 15px solid #fff;
  z-index: 100;
  transition: all 400ms cubic-bezier(0.55, 0.055, 0.675, 0.19);
}

.about .play-btn::before {
  content: '';
  position: absolute;
  width: 120px;
  height: 120px;
  -webkit-animation-delay: 0s;
  animation-delay: 0s;
  -webkit-animation: pulsate-btn 2s;
  animation: pulsate-btn 2s;
  -webkit-animation-direction: forwards;
  animation-direction: forwards;
  -webkit-animation-iteration-count: infinite;
  animation-iteration-count: infinite;
  -webkit-animation-timing-function: steps;
  animation-timing-function: steps;
  opacity: 1;
  border-radius: 50%;
  border: 5px solid rgba(255, 88, 33, 0.7);
  top: -15%;
  left: -15%;
  background: rgba(198, 16, 0, 0);
}

.about .play-btn:hover::after {
  border-left: 15px solid #FF7733;
  transform: scale(20);
}

.about .play-btn:hover::before {
  content: '';
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translateX(-40%) translateY(-50%);
  width: 0;
  height: 0;
  border: none;
  border-top: 10px solid transparent;
  border-bottom: 10px solid transparent;
  border-left: 15px solid #fff;
  z-index: 200;
  -webkit-animation: none;
  animation: none;
  border-radius: 0;
}

@-webkit-keyframes pulsate-btn {
  0% {
    transform: scale(0.6, 0.6);
    opacity: 1;
  }
  100% {
    transform: scale(1, 1);
    opacity: 0;
  }
}

@keyframes pulsate-btn {
  0% {
    transform: scale(0.6, 0.6);
    opacity: 1;
  }
  100% {
    transform: scale(1, 1);
    opacity: 0;
  }
}

/*--------------------------------------------------------------
# About
--------------------------------------------------------------*/
.about .content h2 {
  font-weight: 700;
  font-size: 48px;
  line-height: 60px;
  margin-bottom: 20px;
  text-transform: uppercase;
}

.about .content h3 {
  font-weight: 500;
  line-height: 32px;
  font-size: 24px;
}

.about .content ul {
  list-style: none;
  padding: 0;
}

.about .content ul li {
  padding: 10px 0 0 28px;
  position: relative;
}

.about .content ul i {
  left: 0;
  top: 7px;
  position: absolute;
  font-size: 20px;
  color: #FF7733;
}

.about .content p:last-child {
  margin-bottom: 0;
}
/*--------------------------------------------------------------
# Cta
--------------------------------------------------------------*/
.cta {
  background: linear-gradient(rgba(2, 2, 2, 0.7), rgba(0, 0, 0, 0.7)), url("../images/cta-bg.jpg") fixed center center;
  background-size: cover;
  padding: 60px 0;
}

.cta h3 {
  color: #fff;
  font-size: 28px;
  font-weight: 700;
}

.cta p {
  color: #fff;
}

.cta .cta-btn {
  font-family: "Raleway", sans-serif;
  text-transform: uppercase;
  font-weight: 600;
  font-size: 15px;
  letter-spacing: 1px;
  display: inline-block;
  padding: 8px 28px;
  border-radius: 25px;
  transition: 0.5s;
  margin-top: 10px;
  border: 2px solid #fff;
  color: #fff;
}

.cta .cta-btn:hover {
  background: #FF7733;
  border: 2px solid #FF7733;
}

/*--------------------------------------------------------------


    </style>
    <body>
         <section id="hero" class="d-flex align-items-center">
           <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="200">
             <h1>A single platform for donars to donate food and NGOs to collect</h1>
             <h2>We are dedicated towards that no one should sleep hungry</h2>
             <div class="d-flex align-items-center">
               <i class="bx bxs-right-arrow-alt get-started-icon"></i>
               <a href="#about" class="btn-get-started scrollto">Start donating</a>
             </div>
           </div>
         </section><!-- End Hero -->
         <main id="main">
           <!-- ======= Why Us Section ======= -->
           <section id="why-us" class="why-us">
             <div class="container">

               <div class="row">
                 <div class="col-xl-4 col-lg-5" data-aos="fade-up">
                   <div class="content">
                     <h3>Why Meal-Virtue</h3>
                     <p>
                       We are a platform helping you donate your leftover food after an event or party successfully without ny hassle. This will be donated to the underprevilidged.
                     </p>
                     <div class="text-center">
                       <a href="#" class="more-btn">Learn More <i class="bx bx-chevron-right"></i></a>
                     </div>
                   </div>
                 </div>
                 <div class="col-xl-8 col-lg-7 d-flex">
                   <div class="icon-boxes d-flex flex-column justify-content-center">
                     <div class="row">
                       <div class="col-xl-4 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                         <div class="icon-box mt-4 mt-xl-0">
                           <i class="bx bx-receipt"></i>
                           <h4>Donate to NGOs nearest to your location</h4>
                         </div>
                       </div>
                       <div class="col-xl-4 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                         <div class="icon-box mt-4 mt-xl-0">
                           <i class="bx bx-cube-alt"></i>
                           <h4>Find the appropriate nutritional value your food provides</h4>
                         </div>
                       </div>
                       <div class="col-xl-4 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                         <div class="icon-box mt-4 mt-xl-0">
                           <i class="bx bx-images"></i>
                           <h4>Get featured on the leaderboard, redeem points and many other perks..</h4>
                         </div>
                       </div>
                     </div>
                   </div>
                 </div>
               </div>

             </div>
           </section>
               <section id="about" class="about section-bg">
                 <div class="container">

                   <div class="row">
                     <div class="col-xl-5 col-lg-6 video-box d-flex justify-content-center align-items-stretch position-relative" data-aos="fade-right">
                       <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
                     </div>

                     <div class="col-xl-7 col-lg-6 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
                       <h4 data-aos="fade-up">About us</h4>
                       <h3 data-aos="fade-up">A multi service platform for NGO and Doners to acheive a hassle free donation process</h3>

                       <div class="icon-box" data-aos="fade-up">
                         <div class="icon"><i class="bx bxs-donate-heart"></i></div>
                         <h4 class="title"><a href="">Donor and NGO accounts</a></h4>
                         <p class="description">Register yourself on the website and donate easily</p>
                       </div>

                       <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                         <div class="icon"><i class="bx bx-body"></i></div>
                         <h4 class="title"><a href="">Partners in Change</a></h4>
                         <p class="description">Are you working towards a common aim as us? Register your NGO and be our partners in change</p>
                       </div>

                       <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                         <div class="icon"><i class="bx bx-map"></i></div>
                         <h4 class="title"><a href="">Map Based service</a></h4>
                         <p class="description">Donate to NGOs nearby to your location by monitoring on the MAP</p>
                       </div>

                       <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                         <div class="icon"><i class="bx bx-bar-chart-square"></i></div>
                         <h4 class="title"><a href="">Donate Raw food as well</a></h4>
                         <p class="description">List your items which are near expiry date and get an appropriate nutritional value of the food which is getting wasted</p>
                       </div>

                     </div>
                   </div>

                 </div>
               </section>
                   <section id="cta" class="cta">
                     <div class="container">

                       <div class="text-center" data-aos="zoom-in">
                         <h3>Have a lot of food leftovers?</h3>
                         <p> Register yourself as a user and get benefits of redeeming the points earned by donating food</p>
                         <a class="cta-btn" href="login">Register/Login</a>
                       </div>

                     </div>
                   </section>
    </body>
</html>
<jsp:include page="footer.jsp"/>