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
</style>
<body>

  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="100">
      <h1>Become a user...And help others</h1>
      <h2>How awesome is that if you get redeem points and coupons?</h2><div class="d-flex align-items-center">
        <i class="bx bxs-right-arrow-alt get-started-icon"></i>
        <a href="#log" class="btn-get-started scroll">Start donating</a>
      </div>
    </div>
  </section><!-- End Hero -->



<!-- login form -->
<section >
    <div class="container">
    <div class="row">
        <div class="col-lg-12">
<div class="login-container"id="log" >
<form method="post" action="register.php"  enc-type="multipart/form-data">
           <h2 style="text-align:center;font-weight:bold;">Register</h2>
           <br>
           <div class="container">
           <div class="row">

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Firstname</label>
               <input type="text" name="firstname" placeholder="Enter your first name">
           </div>
           </div>


           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Lastname</label>
               <input type="text" name="lastname" placeholder="Enter Last name" >
           </div>
           </div>


           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Email</label>
               <input type="text" name="email" placeholder="Enter Your email" >
           </div>
           </div>

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
               <label><span style="color:#FF7733;">*</span>Mobile</label>
               <input type="tel" name="mobile" placeholder="Enter your phone number" maxlength="12"  title="Ten digits code" >
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
                <label for="img">Select image:</label>
                <input type="file" name="avatar" id="img"  accept="image/*">
           </div>
           </div>

           <div class="col-lg-6 col-md-6 footer-contact">
           <div>
           <span style="color:#FF7733;">*</span>Required all fields
           </div>
           </div>


           </div>
           </div>


           <input type="submit" name="reg_user" >
           <a href="login" style="font-size:16px;"><div>Alredy an account,Login Here</a>
       </form>
       </div>
       </div>
</div>
</div>
</section>
</body>
</html>
<jsp:include page="footer.jsp"/>