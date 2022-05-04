<jsp:include page="header.jsp"/>
<style>
#hero {
  width: 100%;
  height: 80vh;
  background: url("../images/cta-bg.jpg") center center;
  background-size: cover;
  position: relative;
}


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
body {
	margin:  0;
}
.page-content {
	width: 100%;
	margin:  0 auto;
	background-image : url('../images/NGO.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: 100% 100%;
	display: flex;
	display: -webkit-flex;
	justify-content: center;
	-o-justify-content: center;
	-ms-justify-content: center;
	-moz-justify-content: center;
	-webkit-justify-content: center;
	align-items: center;
	-o-align-items: center;
	-ms-align-items: center;
	-moz-align-items: center;
	-webkit-align-items: center;
}

.form-v10-content  {
	background: rgb(245, 247, 240);
	width: 1100px;
	border-radius: 10px;
	-o-border-radius: 10px;
	-ms-border-radius: 10px;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	box-shadow: 0px 8px 20px 0px rgba(222, 186, 231, 0.801);
	-o-box-shadow: 0px 8px 20px 0px  rgba(222, 186, 231, 0.801);
	-ms-box-shadow: 0px 8px 20px 0px  rgba(222, 186, 231, 0.801);
	-moz-box-shadow: 0px 8px 20px 0px  rgba(222, 186, 231, 0.801);
	-webkit-box-shadow: 0px 8px 20px 0px rgba(222, 186, 231, 0.801);
	margin: 95px 0;
	position: relative;
	font-family: 'Montserrat', sans-serif;
}
.form-v10-content .form-detail {
	position: relative;
	width: 100%;
	display: flex;
	display: -webkit-flex;
}
.form-v10-content .form-detail h2 {
	font-weight: 500;
	font-size: 25px;
	margin-bottom: 34px;
	padding: 33px 50px 0px 60px;
}
.form-v10-content .form-detail .form-left {
	border-top-left-radius: 30px;
	border-bottom-left-radius: 30px;
	width: 100%;
}
.form-v10-content .form-detail .form-left h2 {
	color: #FF7733;
}
.form-v10-content .form-detail .form-right {
	width: 100%;
	background: #FF7733;
	border-top-right-radius: 20px;
	border-bottom-right-radius: 10px;
}
.form-v10-content .form-detail .form-right h2 {
	color: #fff;
}
.form-v10-content .form-detail .form-group {
	display: flex;
	display: -webkit-flex;
}
.form-v10-content .form-detail .form-row {
	position: relative;
	margin-bottom: 24px;
	padding-left: 60px;
    padding-right: 50px;
}
.form-v10-content .form-detail .form-left .form-group .form-row.form-row-1 {
	width: 50%;
	padding: 0 12px 0 60px;
}
.form-v10-content .form-detail .form-left .form-group .form-row.form-row-2 {
	width: 50%;
	padding: 0 50px 0 12px;
}
.form-v10-content .form-detail .form-left .form-group .form-row.form-row-3 {
	width: 73%;
	padding: 0 12px 0 60px;
}
.form-v10-content .form-detail .form-left .form-group .form-row.form-row-4 {
	width: 50%;
	padding: 0 50px 0 12px;
}
.form-v10-content .form-detail .form-right .form-group .form-row.form-row-1 {
	width: 50%;
	padding: 0 12px 0 60px;
}
.form-v10-content .form-detail .form-right .form-group .form-row.form-row-2 {
	width: 100%;
	padding: 0 50px 0 12px;
}
.form-v10-content .form-detail select,
.form-v10-content .form-detail input {
	width: 100%;
    padding: 11.5px 15px 15px 15px;
    border: 2px solid transparent;
    background: transparent;
    appearance: unset;
    -moz-appearance: unset;
    -webkit-appearance: unset;
    -o-appearance: unset;
    -ms-appearance: unset;
    outline: none;
    -moz-outline: none;
    -webkit-outline: none;
    -o-outline: none;
    -ms-outline: none;
    font-family: 'Montserrat', sans-serif;
    font-size: 16px;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -o-box-sizing: border-box;
    -ms-box-sizing: border-box;
}
.form-v10-content .form-detail select {
	background: 0 0;
	position: relative;
	z-index: 9;
	cursor: pointer;
}
.form-v10-content .form-detail .form-left select {
	color: #666;
}
.form-v10-content .form-detail .form-right select {
	color: #f2f2f2;
}
.form-v10-content .form-detail .select-btn {
	z-index: 0;
    position: absolute;
    top: 30%;
    right: 11.5%;
    font-size: 18px;
}
.form-v10-content .form-detail .form-left .select-btn {
    color: #666;
}
.form-v10-content .form-detail .form-right .select-btn {
    color: #f2f2f2;
}
.form-v10-content .form-detail .form-group .form-row.form-row-4 .select-btn {
	top: 20%;
	right: 26%;
}
.form-v10-content .form-detail .form-right .form-group .form-row.form-row-2 .select-btn {
	top: 20%;
	right: 19%;
}
.form-v10-content .form-detail .form-left input {
	color: #000;
}
.form-v10-content .form-detail .form-right input {
	color: #fff;
}
.form-v10-content .form-detail .form-left input,
.form-v10-content .form-detail .form-left select {
	border-bottom: 1px solid #ccc;
}
.form-v10-content .form-detail .form-left input:focus,
.form-v10-content .form-detail .form-left select:focus {
	border-bottom: 1px solid #999;
}
.form-v10-content .form-detail .form-right input,
.form-v10-content .form-detail .form-right select {
	border-bottom: 1px solid;
	border-bottom-color: rgba(255, 255, 255, 0.3);
}
.form-v10-content .form-detail .form-right input:focus,
.form-v10-content .form-detail .form-right select:focus {
	border-bottom: 1px solid #ccc;
}
.form-v10-content .form-detail .form-right select option {
	background: #4835d4;
}
.form-v10-content .form-detail .form-checkbox {
	margin-top: 37px;
	padding: 0 50px 0 60px;
	position: relative;
}
.form-v10-content .form-detail .form-checkbox input {
	position: absolute;
    opacity: 0;
}
.form-v10-content .form-detail .form-checkbox .checkmark {
	position: absolute;
    top: 1px;
    left: 60px;
    height: 15px;
    width: 15px;
    border: 1px solid #e5e5e5;
    cursor: pointer;
}
.form-v10-content .form-detail .form-checkbox .checkmark::after {
	content: "";
    position: absolute;
    left: 5px;
   	top: 1px;
    width: 3px;
    height: 8px;
    border: 1px solid #fff;
    border-width: 0 2px 2px 0;
    -webkit-transform: rotate(45deg);
    -ms-transform: rotate(45deg);
    -o-transform: rotate(45deg);
    -moz-transform: rotate(45deg);
    transform: rotate(45deg);
    display: none;
}
.form-v10-content .form-detail .form-checkbox input:checked ~ .checkmark::after {
    display: block;
}
.form-v10-content .form-detail .form-checkbox p {
    margin-left: 34px;
    color: #e5e5e5;
    font-size: 14px;
    font-weight: 400;
}
.form-v10-content .form-detail .form-checkbox .text {
	font-weight: 400;
	color: #fff;
	text-decoration: underline;
}
.form-v10-content .form-detail .form-right .form-row-last {
	padding-left: 55%;
	align-content: center;
    margin: 44px 0 10px;
}
.form-v10-content .form-detail .form-right .register {
	background: #fff;
	border-radius: 25px;
	-o-border-radius: 25px;
	-ms-border-radius: 25px;
	-moz-border-radius: 25px;
	-webkit-border-radius: 25px;
	box-shadow: 0px 6px 17px 0px rgba(0, 0, 0, 0.15);
	-o-box-shadow: 0px 6px 17px 0px rgba(0, 0, 0, 0.15);
	-ms-box-shadow: 0px 6px 17px 0px rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0px 6px 17px 0px rgba(0, 0, 0, 0.15);
	-webkit-box-shadow: 0px 6px 17px 0px rgba(0, 0, 0, 0.15);
	width: 180px;
	border: none;
	margin: 6px 0 50px 0px;
	cursor: pointer;
	color: #333;
	font-weight: 700;
	font-size: 15px;
}
.form-v10-content .form-detail .form-right .register:hover {
	background: #ccc;
}
.form-v10-content .form-detail .form-right .form-row-last input {
	padding: 12.5px;
}
.form-v10-content .form-detail .form-left input::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #666;
  font-size: 16px;
}
.form-v10-content .form-detail .form-left input::-moz-placeholder { /* Firefox 19+ */
  color: #666;
  font-size: 16px;
}
.form-v10-content .form-detail .form-left input:-ms-input-placeholder { /* IE 10+ */
  color: #666;
  font-size: 16px;
}
.form-v10-content .form-detail .form-left input:-moz-placeholder { /* Firefox 18- */
  color: #666;
  font-size: 16px;
}
.form-v10-content .form-detail .form-right input::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #f2f2f2;
  font-size: 16px;
}
.form-v10-content .form-detail .form-right input::-moz-placeholder { /* Firefox 19+ */
  color: #f2f2f2;
  font-size: 16px;
}
.form-v10-content .form-detail .form-right input:-ms-input-placeholder { /* IE 10+ */
  color: #f2f2f2;
  font-size: 16px;
}
.form-v10-content .form-detail .form-right input:-moz-placeholder { /* Firefox 18- */
  color: #f2f2f2;
  font-size: 16px;
}

/* Responsive */
@media screen and (max-width: 1199px) {
	.form-v10-content {
		margin:  95px 20px;
	}
}
@media screen and (max-width: 991px) and (min-width: 768px) {
	.form-v10-content .form-detail .form-group {
		flex-direction:  column;
		-o-flex-direction:  column;
		-ms-flex-direction:  column;
		-moz-flex-direction:  column;
		-webkit-flex-direction:  column;
	}
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-1,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-2,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-3,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-4,
	.form-v10-content .form-detail .form-right .form-group .form-row.form-row-1,
	.form-v10-content .form-detail .form-right .form-group .form-row.form-row-2 {
	    width: auto;
	    padding: 0 50px 0 60px;
	}
	.form-v10-content .form-detail .select-btn,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-4 .select-btn,
	.form-v10-content .form-detail .form-right .form-group .form-row.form-row-2 .select-btn {
		right: 15%;
	}

}
@media screen and (max-width: 767px) {
	.form-v10-content .form-detail {
		flex-direction:  column;
		-o-flex-direction:  column;
		-ms-flex-direction:  column;
		-moz-flex-direction:  column;
		-webkit-flex-direction:  column;
	}
	.form-v10-content .form-detail .form-right {
		border-top-right-radius: 0px;
    	border-bottom-left-radius: 10px;
	}
	.form-v10-content .form-detail .form-left {
		padding-bottom: 50px;
	}
}
@media screen and (max-width: 575px) {
	.form-v10-content .form-detail .form-group {
		flex-direction:  column;
		-o-flex-direction:  column;
		-ms-flex-direction:  column;
		-moz-flex-direction:  column;
		-webkit-flex-direction:  column;
	}
	.form-v10-content .form-detail .form-row,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-1,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-2,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-3,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-4,
	.form-v10-content .form-detail .form-right .form-group .form-row.form-row-1,
	.form-v10-content .form-detail .form-right .form-group .form-row.form-row-2 {
	    width: auto;
	    padding: 0 30px;
	}
	.form-v10-content .form-detail .select-btn,
	.form-v10-content .form-detail .form-left .form-group .form-row.form-row-4 .select-btn,
	.form-v10-content .form-detail .form-right .form-group .form-row.form-row-2 .select-btn {
		right: 15%;
	}
	.form-v10-content .form-detail h2 {
	    padding: 33px 30px 0px 30px;
	}
	.form-v10-content .form-detail .form-checkbox {
		padding: 0 30px;
	}
	.form-v10-content .form-detail .form-checkbox .checkmark {
		left: 30px;
	}
	.form-v10-content .form-detail .form-right .form-row-last {
		padding-left: 0;
		text-align: center;
	    margin: 44px 0 30px;
	}
}



/* Monteserrat-font */
@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-Medium.ttf') format('truetype');
    font-weight: 500;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-ThinItalic.ttf') format('truetype');
    font-weight: 100;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-ExtraLight.ttf') format('truetype');
    font-weight: 200;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-MediumItalic.ttf') format('truetype');
    font-weight: 500;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-Bold.ttf') format('truetype');
    font-weight: bold;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-ExtraLightItalic.ttf') format('truetype');
    font-weight: 200;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-BoldItalic.ttf') format('truetype');
    font-weight: bold;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-SemiBold.ttf') format('truetype');
    font-weight: 600;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-Light.ttf') format('truetype');
    font-weight: 300;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-ExtraBold.ttf') format('truetype');
    font-weight: 800;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-ExtraBoldItalic.ttf') format('truetype');
    font-weight: 800;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-SemiBoldItalic.ttf') format('truetype');
    font-weight: 600;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-Italic.ttf') format('truetype');
    font-weight: normal;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-Thin.ttf') format('truetype');
    font-weight: 100;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-Regular.ttf') format('truetype');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-LightItalic.ttf') format('truetype');
    font-weight: 300;
    font-style: italic;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-Black.ttf') format('truetype');
    font-weight: 900;
    font-style: normal;
}

@font-face {
    font-family: 'Montserrat';
    src: url('../fonts/Montserrat/Montserrat-BlackItalic.ttf') format('truetype');
    font-weight: 900;
    font-style: italic;
}
@media only screen and (max-width: 600px) {
    .login-container{
        width: auto;
    }

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
</style>
  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="100">
      <h1>Become a NGO Owner...And help others by delivering food</h1>
      <h2>How awesome, Please go ahead</h2>
      <div class="d-flex align-items-center">
        <i class="bx bxs-right-arrow-alt get-started-icon"></i>
        <a href="#log" class="btn-get-started scrollto">Sign Up now</a>
      </div>
    </div>
  </section><!-- End Hero -->



<!-- login form -->
<section >
    <div class="container">
    <div class="row">
        <div class="col-lg-12">
<div class="login-container"id="log" >
<form method="post" action="ngo_o_signup.php"  enctype="multipart/form-data">
           <h2 style="text-align:center;font-weight:bold;">NGO Owner Registration Form</h2>
           <br>
           <div class="container">
           <div class="row">

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Name</label>
               <input type="text" name="firstname" placeholder="Enter NGO owner name" value="">
           </div>
           </div>


           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Email</label>
               <input type="text" name="email" placeholder="NGO Owner email abc@gmail.com" value="">
           </div>
           </div>

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Mobile</label>
               <input type="tel" name="mobile" placeholder="888 888 8888" maxlength="12"  title="Ten digits code" required value="">
           </div>
           </div>

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Full Address</label>
               <input type="text" name="address" placeholder="Raipur" value="">
           </div>
           </div>

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Pincode</label>
               <input type="text" name="pincode"  maxlength="6" placeholder="123456" value="" >
           </div>
           </div>


           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
                <label for="img">Select image of NGO owner:</label>
                <input type="file" name="avatar" id="img"  accept="image/*">
           </div>
           </div>

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Password</label>
               <input type="password" name="password_1" placeholder="Enter your password here" >
           </div>
           </div>

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Confirm Password</label>
               <input type="password" name="password_2" placeholder="Confirm password here" >
           </div>
           </div>


           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
           <span style="color:#FF7733;">*</span>Required all fields
           </div>
           </div>


           </div>
           </div>


           <input type="submit" name="reg_ngo_owner" >
           <a href="/ngologin" style="font-size:16px;"><div>Alredy an account,Login Here</a>
       </form>
       </div>
       </div>
</div>
</div>
</section>

<!-- login form end -->
<jsp:include page="footer.jsp"/>




