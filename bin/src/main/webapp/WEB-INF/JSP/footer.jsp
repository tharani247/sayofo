<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
 <link rel="icon" href="favicon.ico" type="image/gif" sizes="16x16">

<meta charset="ISO-8859-1">
<title>SDP3 EMS</title>
</head>
<style>
.footer1{
   left: 0;
   bottom: 0;
   width: 100%;
         background: #FF7733;

   color: white;
   text-align: center;
     font-weight: bold;

   }
   #footer {
     color: #444444;
     font-size: 14px;
     background: #f1f0f2;
   }

   #footer .footer-top {
     padding: 60px 0 30px 0;
     background: #f9f8f9;
   }

   #footer .footer-top .footer-contact {
     margin-bottom: 30px;
   }

   #footer .footer-top .footer-contact h4 {
     font-size: 22px;
     margin: 0 0 30px 0;
     padding: 2px 0 2px 0;
     line-height: 1;
     font-weight: 700;
   }

   #footer .footer-top .footer-contact p {
     font-size: 14px;
     line-height: 24px;
     margin-bottom: 0;
     font-family: "Raleway", sans-serif;
     color: #777777;
   }

   #footer .footer-top h4 {
     font-size: 16px;
     font-weight: bold;
     color: #444444;
     position: relative;
     padding-bottom: 12px;
   }

   #footer .footer-top .footer-links {
     margin-bottom: 30px;
   }

   #footer .footer-top .footer-links ul {
     list-style: none;
     padding: 0;
     margin: 0;
   }

   #footer .footer-top .footer-links ul i {
     padding-right: 2px;
     color: #00c28e;
     font-size: 18px;
     line-height: 1;
   }

   #footer .footer-top .footer-links ul li {
     padding: 10px 0;
     display: flex;
     align-items: center;
   }

   #footer .footer-top .footer-links ul li:first-child {
     padding-top: 0;
   }

   #footer .footer-top .footer-links ul a {
     color: #777777;
     transition: 0.3s;
     display: inline-block;
     line-height: 1;
   }

   #footer .footer-top .footer-links ul a:hover {
     text-decoration: none;
     color: #FF7733;
   }

   #footer .footer-newsletter {
     font-size: 15px;
   }

   #footer .footer-newsletter h4 {
     font-size: 16px;
     font-weight: bold;
     color: #444444;
     position: relative;
     padding-bottom: 12px;
   }

   #footer .footer-newsletter form {
     margin-top: 30px;
     background: #fff;
     padding: 6px 10px;
     position: relative;
     border-radius: 50px;
     text-align: left;
     border: 1px solid #e4e3e6;
   }

   #footer .footer-newsletter form input[type="email"] {
     border: 0;
     padding: 4px 8px;
     width: calc(100% - 100px);
   }

   #footer .footer-newsletter form input[type="submit"] {
     position: absolute;
     top: 0;
     right: -2px;
     bottom: 0;
     border: 0;
     background: none;
     font-size: 16px;
     padding: 0 20px;
     background: #FF7733;
     color: #fff;
     transition: 0.3s;
     border-radius: 50px;
     box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
   }

   #footer .footer-newsletter form input[type="submit"]:hover {
     background: #00664b;
   }

   #footer .credits {
     padding-top: 5px;
     font-size: 13px;
     color: #444444;
   }

   #footer .social-links a {
     font-size: 18px;
     display: inline-block;
     background: #FF7733;
     color: #fff;
     line-height: 1;
     padding: 8px 0;
     margin-right: 4px;
     border-radius: 50%;
     text-align: center;
     width: 36px;
     height: 36px;
     transition: 0.3s;
   }

   #footer .social-links a:hover {
     background: #00805d;
     color: #fff;
     text-decoration: none;
   }

</style>
<body>
  <footer id="footer">

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-contact">
            <h3>Food-Filler</h3>
            <p>
              95/45, NG road Highway <br>
              Raipur, RPR 194402<br>
              India <br><br>
              <strong>Phone:</strong> + 91 992299223<br>
              <strong>Email:</strong> foodfiller@example.com<br>
            </p>
          </div>

          <div class="col-lg-4 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="landing.php">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="about-us.html">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="leaderboard.php">Leaderboard</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="DONAR/profile.php">See Profile</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Donate to US</a></li>
            </ul>
          </div>
          <div class="col-lg-4 col-md-6 footer-newsletter">
            <h4>Have a suggestion for us? Please write to us</h4>
            <p>You can also write to us your story or your experience with us</p>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Your email">
            </form>
          </div>

        </div>

      </div>
         <div class="footer1">
                        <p>All Rights Reserved 2021-2022 @Tharani Vadde</p>
                      </div>
    </div>
</body>
