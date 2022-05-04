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
</style>
<body>
  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="100">
      <h1>Check your profile</h1>
      <h2>You are already doing so much..It's time to redeem</h2>
      <div class="d-flex align-items-center">
        <i class="bx bxs-right-arrow-alt get-started-icon"></i>
        <a href="#log" class="btn-get-started scrollto">Start donating</a>
      </div>
    </div>
  </section><!-- End Hero -->
<!-- login form -->
<section id="log" >
    <div class="container" >
    <div class="row">
       <div class="col-lg-12" style="justify-content: center;">
       <div class="login-container" >
            <form method="post" action="login.php">
                <h1>LOGIN</h1>
                <?php include('../errors.php'); ?>
                <div>
                    <input type="hidden" name="act" value="loginhere"/>
                    <label>Email</label>
                    <input type="text" name="email" placeholder="abc@gmail.com" value="">
                </div>
                <div>
                    <label>Password</label>
                    <input type="password" name="password" placeholder="Enter your password here" value="">
                </div>
                <input type="submit" name="login_user" value="LOGIN">
                <a href="register"style="font-size:16px;"><div>Not a member,SignUP Here</a>

            </form>

            <div >
                    <input type="button" onClick="$('#reply').toggle();" style="font-size:16px;" value="Forgot Password?"><div>

                    <div id="reply" style="display:none;justify-content: center;">
                    <?php include('../errors.php'); ?>
                        <label>Enter Registered Email Id</label>
                            <form method="post" action="login.php">
                            <input type="hidden" name="act" value="forgot"/>
                            <input  type="text" name="forgot_email" placeholder="abc@gmail.com" value="">
                            <input style="width:200px;" type="submit" name="forgot" value="Submit">
                            </form>
                    </div>
            </div>
       </div>
       </div>
</div>
</div>
</section>
</body>

</html>
<jsp:include page="footer.jsp"/>
















































































































