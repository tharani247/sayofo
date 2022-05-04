<jsp:include page="header.jsp"/>
<style>
#map1{
  text-align: center;
  margin-left: auto ;
  margin-right: auto ;
  width: 800px;
}
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
--------------------------------------------------------------*/
section {
  padding: 60px 0;
  overflow: hidden;
}

.section-bg {
  background-color: #f6f6f7;
}

.section-title {
  padding-bottom: 30px;
}

.section-title h2 {
  font-size: 32px;
  font-weight: bold;
  text-transform: uppercase;
  margin-bottom: 20px;
  padding-bottom: 20px;
  position: relative;
}

.section-title h2::after {
  content: '';
  position: absolute;
  display: block;
  width: 50px;
  height: 3px;
  background: #FF7733;
  bottom: 0;
  left: 0;
}

.section-title p {
  margin-bottom: 0;
}

/*--------------------------------------------------------------
      /* Optional: Makes the sample page fill the window. */
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
      /* body{
        display: flex;
        align-items: center;
        justify-content: center;
        min-height: 100vh;
        background: #ecf0f3;
      } */

:root{
    --form-height:550px;
    --form-width: 900px;
    /*  Sea Green */
    --left-color: #FF7733;
    /*  Light Blue  */
    --right-color: #FF7733;
  }

  #hero {
    width: 100%;
    height: 80vh;
    background: url("../images/dona-bg.jpg") center center;
    background-size: cover;
    position: relative;
  }

  .containerr{
    width: var(--form-width);
    height: var(--form-height);
    position: relative;
    margin: auto;
    box-shadow: 2px 10px 40px rgba(22,20,19,0.4);
    border-radius: 10px;
    margin-top: 50px;
  }
  /*
  ----------------------
        Overlay
  ----------------------
  */
  .overlay{
    width: 100%;
    height: 100%;
    position: absolute;
    z-index: 100;
    background-image: linear-gradient(to right, var(--left-color), var(--right-color));
    border-radius: 10px;
    color: white;
    clip: rect(0, 385px, var(--form-height), 0);
  }

  .open-sign-up{
      animation: slideleft 1s linear forwards;
  }

  .open-sign-in{
      animation: slideright 1s linear forwards;
  }

  .overlay .sign-in, .overlay .sign-up{
    /*  Width is 385px - padding  */
    --padding: 50px;
    width: calc(385px - var(--padding) * 2);
    height: 100%;
    display: flex;
    justify-content: center;
    flex-direction: column;
    align-items: center;
    padding: 0px var(--padding);
    text-align: center;
  }

  .overlay .sign-in{
    float: left;
  }

  .overlay-text-left-animation{
      animation: text-slide-in-left 1s linear;
  }
  .overlay-text-left-animation-out{
      animation: text-slide-out-left 1s linear;
  }

  .overlay .sign-up{
    float:right;
  }

  .overlay-text-right-animation{
      animation: text-slide-in-right 1s linear;
  }

  .overlay-text-right-animation-out{
      animation: text-slide-out-right 1s linear;
  }


  .overlay h1{
    margin: 0px 5px;
    font-size: 2.1rem;
  }

  .overlay p{
    margin: 20px 0px 30px;
    font-weight: 200;
  }
  /*
  ------------------------
        Buttons
  ------------------------
  */
  .switch-button, .control-button{
    cursor: pointer;
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 140px;
    height: 40px;
    font-size: 14px;
    text-transform: uppercase;
    background: none;
    border-radius: 20px;
    color: white;
  }

  .switch-button{
    border: 2px solid;
  }

  .control-button{
    border: none;
    margin-top: 15px;
  }

  .switch-button:focus, .control-button:focus{
    outline:none;
  }

  .control-button.up{
    background-color: var(--left-color);
  }

  .control-button.in{
    background-color: var(--right-color);
  }

  /*
  --------------------------
        Forms
  --------------------------
  */
  .form{
    width: 100%;
    height: 100%;
    position: absolute;
    border-radius: 10px;
  }

  .form .sign-in, .form .sign-up{
    --padding: 50px;
    position:absolute;
      /*  Width is 100% - 385px - padding  */
    width: calc(var(--form-width) - 385px - var(--padding) * 2);
    height: 100%;
    display: flex;
    justify-content: center;
    flex-direction: column;
    align-items: center;
    padding: 0px var(--padding);
    text-align: center;
  }

  /* Sign in is initially not displayed */
  .form .sign-in{
    display: none;
  }

  .form .sign-in{
    left:0;
  }

  .form .sign-up{
    right: 0;
  }

  .form-right-slide-in{
    animation: form-slide-in-right 1s;
  }

  .form-right-slide-out{
    animation: form-slide-out-right 1s;
  }

  .form-left-slide-in{
    animation: form-slide-in-left 1s;
  }

  .form-left-slide-out{
    animation: form-slide-out-left 1s;
  }

  .form .sign-in h1{
    color: var(--right-color);
    margin: 0;
  }

  .form .sign-up h1{
    color: var(--left-color);
    margin: 0;
  }

  .social-media-buttons{
    display: flex;
    justify-content: center;
    width: 100%;
    margin: 15px;
  }

  .social-media-buttons .icon{
    width: 40px;
    height: 40px;
    border: 1px solid #dadada;
    border-radius: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 10px 7px;
  }

  .small{
    font-size: 13px;
    color: grey;
    font-weight: 200;
    margin: 5px;
  }

  .social-media-buttons .icon svg{
    width: 25px;
    height: 25px;
  }

  #sign-in-form input, #sign-up-form input{
    margin: 12px;
    font-size: 14px;
    padding: 15px;
    width: 260px;
    font-weight: 300;
    border: none;
    background-color: #e4e4e494;
    font-family: 'Helvetica Neue', sans-serif;
    letter-spacing: 1.5px;
    padding-left: 20px;
  }

  #sign-in-form input::placeholder{
    letter-spacing: 1px;
  }

  .forgot-password{
    font-size: 12px;
    display: inline-block;
    border-bottom: 2px solid #efebeb;
    padding-bottom: 3px;
  }

  .forgot-password:hover{
    cursor: pointer;
  }

  /*
  ---------------------------
      Animation
  ---------------------------
  */
  @keyframes slideright{
    0%{
      clip: rect(0, 385px, var(--form-height), 0);
    }
    30%{
          clip: rect(0, 480px, var(--form-height), 0);
    }
    /*  we want the width to be slightly larger here  */
    50%{
       clip: rect(0px, calc(var(--form-width) / 2 + 480px / 2), var(--form-height), calc(var(--form-width) / 2 - 480px / 2));
    }
    80%{
           clip: rect(0px, var(--form-width), var(--form-height), calc(var(--form-width) - 480px));
    }
    100%{
       clip: rect(0px, var(--form-width), var(--form-height), calc(var(--form-width) - 385px));
    }
  }

  @keyframes slideleft{
    100%{
      clip: rect(0, 385px, var(--form-height), 0);
    }
    70%{
          clip: rect(0, 480px, var(--form-height), 0);
    }
    /*  we want the width to be slightly larger here  */
    50%{
       clip: rect(0px, calc(var(--form-width) / 2 + 480px / 2), var(--form-height), calc(var(--form-width) / 2 - 480px / 2));
    }
    30%{
           clip: rect(0px, var(--form-width), var(--form-height), calc(var(--form-width) - 480px));
    }
    0%{
       clip: rect(0px, var(--form-width), var(--form-height), calc(var(--form-width) - 385px));
    }
  }

  @keyframes text-slide-in-left{
    0% {
      padding-left: 20px;
    }
    100% {
      padding-left: 50px;
    }
  }

  @keyframes text-slide-in-right{
    0% {
      padding-right: 20px;
    }
    100% {
      padding-right: 50px;
    }
  }

  @keyframes text-slide-out-left{
    0% {
      padding-left: 50px;
    }
    100% {
      padding-left: 20px;
    }
  }

  @keyframes text-slide-out-right{
    0% {
      padding-right: 50px;
    }
    100% {
      padding-right: 20px;
    }
  }

  @keyframes form-slide-in-right{
    0%{
      padding-right: 100px;
    }
    100%{
      padding-right: 50px;
    }
  }

  @keyframes form-slide-in-left{
    0%{
      padding-left: 100px;
    }
    100%{
      padding-left: 50px;
    }
  }

  @keyframes form-slide-out-right{
    0%{
      padding-right: 50px;
    }
    100%{
      padding-right: 80px;
    }
  }

  @keyframes form-slide-out-left{
    0%{
      padding-left: 50px;
    }
    100%{
      padding-left: 80px;
    }
  }

</style>
      <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="200">
      <h1>Want to do service to humanity</h1>
      <h2>Your donations can help someone to have a day's meal</h2>
      <div class="d-flex align-items-center">
        <i class="bx bxs-right-arrow-alt get-started-icon"></i>
        <a href="NGO/ngo_o_profile.php" class="btn-get-started scrollto">Get to donate</a>
      </div>
    </div>
  </section><!-- End Hero -->

<!-- latest registered NGO's -->

<!-- End other NGO's table -->

<!--
 map starts here
   -->
   <div style="text-align: center;color: black;font-size: 23px;"><b><u>NGO near your location, see the name and donate</u></b></div>
  <div id="map1">
       <iframe src="https://www.google.com/maps/embed?pb=!1m12!1m8!1m3!1d61214.35454210408!2d80.58638286560392!3d16.480744277252825!3m2!1i1024!2i768!4f13.1!2m1!1scharity!5e0!3m2!1sen!2sin!4v1640894475487!5m2!1sen!2sin"
        width="800"
        height="450">
          </iframe>
          </div>
          <div class="containerr">
            <div class="overlay" id="overlay">

              <div class="sign-in" id="sign-in" style="margin-left:30px;">
                <h1>Welcome Back!</h1>
                <p>To donate money  <br>
                   <a href="#"> <span style="color:orange;font-weight:bold;font-size:15px;">Click Donate Money</span>
                   </a> or to donate leftover food fill form present in right side
                </p>
                <button class="switch-button" id="slide-right-button">Donate Money</button>
              </div>


              <div class="sign-up" id="sign-up" style="margin-right:30px;">
                <h1>Hello, Happy to see you here!</h1>
                <p>To donate leftover food  <br>
                  <a href="#"> <span style="color:orange;font-weight:bold;font-size:15px;">Click Donate Leftover food</span>
                  </a> or to donate money fill form present in left side
                </p>
                <button class="switch-button" id="slide-left-button">
                    <span style="font-size:10px;">Donate Leftover food</span>
                </button>
              </div>
            </div>
            <div class="form">
              <div class="sign-in" id="sign-in-info">
              <h3>Donate Money</h3>
                <!-- <div class="social-media-buttons">
                  <div class="icon">
                    <svg viewBox="0 0 24 24">
                      <path fill="#000000" d="M17,2V2H17V6H15C14.31,6 14,6.81 14,7.5V10H14L17,10V14H14V22H10V14H7V10H10V6A4,4 0 0,1 14,2H17Z" />
                  </svg>
                  </div>
                  <div class="icon">
                  <svg viewBox="0 0 24 24">
                      <path fill="#000000" d="M23,11H21V9H19V11H17V13H19V15H21V13H23M8,11V13.4H12C11.8,14.4 10.8,16.4 8,16.4C5.6,16.4 3.7,14.4 3.7,12C3.7,9.6 5.6,7.6 8,7.6C9.4,7.6 10.3,8.2 10.8,8.7L12.7,6.9C11.5,5.7 9.9,5 8,5C4.1,5 1,8.1 1,12C1,15.9 4.1,19 8,19C12,19 14.7,16.2 14.7,12.2C14.7,11.7 14.7,11.4 14.6,11H8Z" />
                  </svg>
                  </div>
                  <div class="icon">
                  <svg viewBox="0 0 24 24">
                    <path fill="#000000" d="M21,21H17V14.25C17,13.19 15.81,12.31 14.75,12.31C13.69,12.31 13,13.19 13,14.25V21H9V9H13V11C13.66,9.93 15.36,9.24 16.5,9.24C19,9.24 21,11.28 21,13.75V21M7,21H3V9H7V21M5,3A2,2 0 0,1 7,5A2,2 0 0,1 5,7A2,2 0 0,1 3,5A2,2 0 0,1 5,3Z" />
                  </svg>
                  </div>
                </div>
                <p class="small">or use your email account:</p> -->
                <form id="sign-in-form" method="post">

                  <input type="number" name="money" placeholder="Enter donated money e.g 200"/>
                  <input type="text" name="upi" placeholder="Enter Upi id abc@oksbi"/>
                  <div>OR</div>
                  <img style="length:170px;width:170px;" src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png" alt="Italian Trulli">
                  <p class="forgot-password">Scan and Pay</p>
                  <button class="control-button in">Donate Now</button>
                </form>
              </div>



              <div class="sign-up" id="sign-up-info">
                <h3>Donate leftover food or raw food items</h3>
                <!-- <div class="social-media-buttons">
                  <div class="icon">
                    <svg viewBox="0 0 24 24">
                      <path fill="#000000" d="M17,2V2H17V6H15C14.31,6 14,6.81 14,7.5V10H14L17,10V14H14V22H10V14H7V10H10V6A4,4 0 0,1 14,2H17Z" />
                  </svg>
                  </div>
                  <div class="icon">
                  <svg viewBox="0 0 24 24">
                      <path fill="#000000" d="M23,11H21V9H19V11H17V13H19V15H21V13H23M8,11V13.4H12C11.8,14.4 10.8,16.4 8,16.4C5.6,16.4 3.7,14.4 3.7,12C3.7,9.6 5.6,7.6 8,7.6C9.4,7.6 10.3,8.2 10.8,8.7L12.7,6.9C11.5,5.7 9.9,5 8,5C4.1,5 1,8.1 1,12C1,15.9 4.1,19 8,19C12,19 14.7,16.2 14.7,12.2C14.7,11.7 14.7,11.4 14.6,11H8Z" />
                  </svg>
                  </div>
                  <div class="icon">
                  <svg viewBox="0 0 24 24">
                    <path fill="#000000" d="M21,21H17V14.25C17,13.19 15.81,12.31 14.75,12.31C13.69,12.31 13,13.19 13,14.25V21H9V9H13V11C13.66,9.93 15.36,9.24 16.5,9.24C19,9.24 21,11.28 21,13.75V21M7,21H3V9H7V21M5,3A2,2 0 0,1 7,5A2,2 0 0,1 5,7A2,2 0 0,1 3,5A2,2 0 0,1 5,3Z" />
                  </svg>
                  </div>
                </div> -->
                <!-- <p class="small">or use your email for registration:</p> -->
                <form id="sign-up-form" method="post">
                  <input type="text" name="event" placeholder="Enter event type e.g party"/>
                  <input type="text" name="fooditem" placeholder="Food items e.g chapati"/>
                  <input type="number" name="plate" placeholder="Number of plates food"/>
                  <input type="number" name="weight" placeholder="Raw food items in kg"/>
                  <div style="color:blue;font-weight:bold;font-size:15px;">You can donate number of plates or raw food or both</div>
                  <button class="control-button up">Donate Now</button>
                </form>
              </div>
            </div>
          </div>
<jsp:include page="footer.jsp"/>