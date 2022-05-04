<jsp:include page="header.jsp"/>
<style>
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
      body {
          font-family: "Open Sans", sans-serif;
          color: #444444;
        }

        a {
          color: #FF7733;
        }

        a:hover {
          color: #00cc95;
          text-decoration: none;
        }

        h1, h2, h3, h4, h5, h6 {
          font-family: "Raleway", sans-serif;
        }

        /*--------------------------------------------------------------
        # Back to top button
        --------------------------------------------------------------*/
        .back-to-top {
          position: fixed;
          display: none;
          right: 15px;
          bottom: 15px;
          z-index: 99999;
        }

        .back-to-top i {
          display: flex;
          align-items: center;
          justify-content: center;
          font-size: 24px;
          width: 40px;
          height: 40px;
          border-radius: 50px;
          background: #FF7733;
          color: #fff;
          transition: all 0.4s;
        }

        .back-to-top i:hover {
          background: #00805d;
          color: #fff;
        }

        /*--------------------------------------------------------------
        # Disable AOS delay on mobile
        --------------------------------------------------------------*/
        @media screen and (max-width: 768px) {
          [data-aos-delay] {
            transition-delay: 0 !important;
          }
        }

        /*--------------------------------------------------------------
        # Header
        --------------------------------------------------------------*/
        #header {
          transition: all 0.5s;
          z-index: 997;
          transition: all 0.5s;
          top: 20px;
        }

        #header .header-container {
          background: #fff;
        }

        #header.header-scrolled {
          background: #fff;
          box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
          top: 0;
        }

        #header .logo {
          overflow: hidden;
          padding: 16px 30px 12px 30px;
        }

        #header .logo h1 {
          font-size: 26px;
          padding: 0;
          line-height: 1;
          font-weight: 700;
          font-family: "Poppins", sans-serif;
        }

        #header .logo h1 a, #header .logo h1 a:hover {
          color: #fff;
          text-decoration: none;
        }

        #header .logo img {
          padding: 0;
          margin: 0;
        }

        @media (max-width: 992px) {
          #header {
            box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
            top: 0;
            background: #FF7733;
          }
          #header.header-scrolled, #header .header-container {
            background: #FF7733;
          }
          #header .logo h1 {
            font-size: 24px;
          }
        }

        /*--------------------------------------------------------------
        # Navigation Menu
        --------------------------------------------------------------*/
        /* Desktop Navigation */
        .nav-menu, .nav-menu * {
          margin: 0;
          padding: 0;
          list-style: none;
        }

        .nav-menu > ul > li {
          position: relative;
          white-space: nowrap;
          float: left;
        }

        .nav-menu a {
          display: block;
          position: relative;
          color: #36343a;
          padding: 10px 15px;
          transition: 0.3s;
          font-size: 13px;
          font-weight: 500;
          text-transform: uppercase;
          font-family: "Poppins", sans-serif;
        }

        .nav-menu a:hover, .nav-menu .active > a, .nav-menu li:hover > a {
          color: #FF7733;
          text-decoration: none;
        }

        .nav-menu .get-started a {
          background: #FF7733;
          color: #fff;
          border-radius: 50px;
          margin: 0 15px;
          padding: 10px 25px;
        }

        .nav-menu .get-started a:hover {
          background: #00805d;
          color: #fff;
        }

        .nav-menu .drop-down ul {
          display: block;
          position: absolute;
          left: 0;
          top: calc(100% + 30px);
          z-index: 99;
          opacity: 0;
          visibility: hidden;
          padding: 10px 0;
          background: #fff;
          box-shadow: 0px 0px 30px rgba(127, 137, 161, 0.25);
          transition: ease all 0.3s;
        }

        .nav-menu .drop-down:hover > ul {
          opacity: 1;
          top: 100%;
          visibility: visible;
        }

        .nav-menu .drop-down li {
          min-width: 180px;
          position: relative;
        }

        .nav-menu .drop-down ul a {
          padding: 10px 20px;
          font-weight: 500;
          text-transform: none;
          color: black;
        }

        .nav-menu .drop-down ul a:hover, .nav-menu .drop-down ul .active > a, .nav-menu .drop-down ul li:hover > a {
          color: #FF7733;
        }

        .nav-menu .drop-down > a:after {
          content: "\ea99";
          font-family: IcoFont;
          padding-left: 5px;
        }

        .nav-menu .drop-down .drop-down ul {
          top: 0;
          left: calc(100% - 30px);
        }

        .nav-menu .drop-down .drop-down:hover > ul {
          opacity: 1;
          top: 0;
          left: 100%;
        }

        .nav-menu .drop-down .drop-down > a {
          padding-right: 35px;
        }

        .nav-menu .drop-down .drop-down > a:after {
          content: "\eaa0";
          font-family: IcoFont;
          position: absolute;
          right: 15px;
        }

        @media (max-width: 1366px) {
          .nav-menu .drop-down .drop-down ul {
            left: -90%;
          }
          .nav-menu .drop-down .drop-down:hover > ul {
            left: -100%;
          }
          .nav-menu .drop-down .drop-down > a:after {
            content: "\ea9d";
          }
        }

        /* Mobile Navigation */
        .mobile-nav-toggle {
          position: fixed;
          right: 15px;
          top: 15px;
          z-index: 9998;
          border: 0;
          background: none;
          font-size: 24px;
          transition: all 0.4s;
          outline: none !important;
          line-height: 1;
          cursor: pointer;
          text-align: right;
        }

        .mobile-nav-toggle i {
          color: #fff;
        }

        .mobile-nav {
          position: fixed;
          top: 55px;
          right: 15px;
          bottom: 15px;
          left: 15px;
          z-index: 9999;
          overflow-y: auto;
          background: #fff;
          transition: ease-in-out 0.2s;
          opacity: 0;
          visibility: hidden;
          border-radius: 10px;
          padding: 10px 0;
        }

        .mobile-nav * {
          margin: 0;
          padding: 0;
          list-style: none;
        }

        .mobile-nav a {
          display: block;
          position: relative;
          color: #36343a;
          padding: 10px 20px;
          font-weight: 500;
          outline: none;
        }

        .mobile-nav a:hover, .mobile-nav .active > a, .mobile-nav li:hover > a {
          color: #FF7733;
          text-decoration: none;
        }

        .mobile-nav .get-started {
          text-align: center;
        }

        .mobile-nav .get-started a {
          background: #FF7733;
          color: #fff;
          border-radius: 50px;
          margin: 0 15px;
          padding: 10px 25px;
          display: inline-block;
        }

        .mobile-nav .get-started a:hover {
          background: #00c28e;
          color: #fff;
        }

        .mobile-nav .drop-down > a:after {
          content: "\ea99";
          font-family: IcoFont;
          padding-left: 10px;
          position: absolute;
          right: 15px;
        }

        .mobile-nav .active.drop-down > a:after {
          content: "\eaa1";
        }

        .mobile-nav .drop-down > a {
          padding-right: 35px;
        }

        .mobile-nav .drop-down ul {
          display: none;
          overflow: hidden;
        }

        .mobile-nav .drop-down li {
          padding-left: 20px;
        }

        .mobile-nav-overly {
          width: 100%;
          height: 100%;
          z-index: 9997;
          top: 0;
          left: 0;
          position: fixed;
          background: rgba(29, 28, 31, 0.6);
          overflow: hidden;
          display: none;
          transition: ease-in-out 0.2s;
        }

        .mobile-nav-active {
          overflow: hidden;
        }

        .mobile-nav-active .mobile-nav {
          opacity: 1;
          visibility: visible;
        }

        .mobile-nav-active .mobile-nav-toggle i {
          color: #fff;
        }

        /*--------------------------------------------------------------
        # Hero Section
        --------------------------------------------------------------*/
        #hero {
          width: 100%;
          height: 80vh;
          background: url("../images/abt-bg.jpg") center center;
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

        #hero .btn-get-started {
          font-family: "Poppins", sans-serif;
          text-transform: uppercase;
          font-weight: 500;
          font-size: 14px;
          letter-spacing: 1px;
          display: inline-block;
          padding: 8px 28px;
          border-radius: 50px;
          transition: 0.5s;
          margin: 10px;
          border: 2px solid #fff;
          color: #fff;
        }

        #hero .btn-get-started:hover {
          background: #FF7733;
          border: 2px solid #FF7733;
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
        # Sections General
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
        # Clients
        --------------------------------------------------------------*/
        .clients {
          background: #f6f6f7;
          text-align: center;
          padding: 5px 0;
        }

        .clients img {
          width: 40%;
          -webkit-filter: grayscale(100);
          filter: grayscale(100);
          transition: all 0.4s ease-in-out;
          display: inline-block;
          padding: 15px 0;
        }

        .clients img:hover {
          -webkit-filter: none;
          filter: none;
          transform: scale(1.1);
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
        # Counts
        --------------------------------------------------------------*/
        .counts {
          background: #FF7733;
          padding: 40px 0 20px 0;
          color: #fff;
        }

        .counts .counters span {
          font-size: 36px;
          display: block;
          font-weight: 700;
        }

        .counts .counters p {
          padding: 0;
          margin: 0 0 20px 0;
          font-family: "Raleway", sans-serif;
          font-size: 15px;
          font-weight: 500;
        }

        /*--------------------------------------------------------------
        # Why Us
        --------------------------------------------------------------*/
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
        # Services
        --------------------------------------------------------------*/
        .services .icon-box {
          text-align: center;
          padding: 40px 20px;
          transition: all ease-in-out 0.3s;
          background: #fff;
        }

        .services .icon-box .icon {
          margin: 0 auto;
          width: 64px;
          height: 64px;
          border-radius: 50px;
          border: 1px solid #FF7733;
          display: flex;
          align-items: center;
          justify-content: center;
          margin-bottom: 20px;
          transition: ease-in-out 0.3s;
          color: #FF7733;
        }

        .services .icon-box .icon i {
          font-size: 28px;
        }

        .services .icon-box h4 {
          font-weight: 700;
          margin-bottom: 15px;
          font-size: 24px;
        }

        .services .icon-box h4 a {
          color: #36343a;
          transition: ease-in-out 0.3s;
        }

        .services .icon-box p {
          line-height: 24px;
          font-size: 14px;
          margin-bottom: 0;
        }

        .services .icon-box:hover {
          border-color: #fff;
          box-shadow: 0px 0 25px 0 rgba(0, 0, 0, 0.1);
        }

        .services .icon-box:hover h4 a {
          color: #FF7733;
        }

        .services .icon-box:hover .icon {
          color: #fff;
          background: #FF7733;
        }

        /*--------------------------------------------------------------
        # Portfolio
        --------------------------------------------------------------*/
        .portfolio .portfolio-item {
          margin-bottom: 30px;
        }

        .portfolio #portfolio-flters {
          padding: 0;
          margin: 0 auto 20px auto;
          list-style: none;
          text-align: center;
        }

        .portfolio #portfolio-flters li {
          cursor: pointer;
          display: inline-block;
          padding: 8px 16px 8px 16px;
          font-size: 14px;
          font-weight: 500;
          line-height: 1;
          text-transform: uppercase;
          color: #444444;
          margin-bottom: 5px;
          transition: all 0.3s ease-in-out;
          border-radius: 50px;
          font-family: "Poppins", sans-serif;
        }

        .portfolio #portfolio-flters li:hover, .portfolio #portfolio-flters li.filter-active {
          color: #fff;
          background: #FF7733;
        }

        .portfolio #portfolio-flters li:last-child {
          margin-right: 0;
        }

        .portfolio .portfolio-wrap {
          transition: 0.3s;
          position: relative;
          overflow: hidden;
          z-index: 1;
          background: rgba(54, 52, 58, 0.6);
        }

        .portfolio .portfolio-wrap::before {
          content: "";
          background: rgba(54, 52, 58, 0.6);
          position: absolute;
          left: 0;
          right: 0;
          top: 0;
          bottom: 0;
          transition: all ease-in-out 0.3s;
          z-index: 2;
          opacity: 0;
        }

        .portfolio .portfolio-wrap img {
          transition: all ease-in-out 0.3s;
        }

        .portfolio .portfolio-wrap .portfolio-info {
          opacity: 0;
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          bottom: 0;
          z-index: 3;
          transition: all ease-in-out 0.3s;
          display: flex;
          flex-direction: column;
          justify-content: flex-end;
          align-items: center;
          padding: 20px;
        }

        .portfolio .portfolio-wrap .portfolio-info h4 {
          font-size: 20px;
          color: #fff;
          font-weight: 600;
        }

        .portfolio .portfolio-wrap .portfolio-info p {
          color: rgba(255, 255, 255, 0.7);
          font-size: 14px;
          text-transform: uppercase;
          padding: 0;
          margin: 0;
          font-style: italic;
        }

        .portfolio .portfolio-wrap .portfolio-links {
          text-align: center;
          z-index: 4;
        }

        .portfolio .portfolio-wrap .portfolio-links a {
          color: #fff;
          margin: 0 5px 0 0;
          font-size: 28px;
          display: inline-block;
          transition: 0.3s;
        }

        .portfolio .portfolio-wrap .portfolio-links a:hover {
          color: #00cc95;
        }

        .portfolio .portfolio-wrap:hover::before {
          opacity: 1;
        }

        .portfolio .portfolio-wrap:hover img {
          transform: scale(1.2);
        }

        .portfolio .portfolio-wrap:hover .portfolio-info {
          opacity: 1;
        }

        /*--------------------------------------------------------------
        # Testimonials
        --------------------------------------------------------------*/
        .testimonials .testimonial-item {
          box-sizing: content-box;
          padding: 30px 30px 0 30px;
          margin: 30px 15px;
          text-align: center;
          min-height:300px;
          box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.08);
          background: #fff;
        }

        .testimonials .testimonial-item .testimonial-img {
          width: 90px;
          border-radius: 50%;
          border: 4px solid #fff;
          margin: 0 auto;
        }

        .testimonials .testimonial-item h3 {
          font-size: 18px;
          font-weight: bold;
          margin: 10px 0 5px 0;
          color: #111;
        }

        .testimonials .testimonial-item h4 {
          font-size: 14px;
          color: #999;
          margin: 0;
        }

        .testimonials .testimonial-item h2 {
          font-size: 10px;
          color: #3834350a;
          margin: 0;
        }

        .testimonials .testimonial-item .quote-icon-left, .testimonials .testimonial-item .quote-icon-right {
          color: #66ffd6;
          font-size: 26px;
        }

        .testimonials .testimonial-item .quote-icon-left {
          display: inline-block;
          left: -5px;
          position: relative;
        }

        .testimonials .testimonial-item .quote-icon-right {
          display: inline-block;
          right: -5px;
          position: relative;
          top: 10px;
        }

        .testimonials .testimonial-item p {
          font-style: italic;
          margin: 0 auto 15px auto;
        }

        .testimonials .owl-nav, .testimonials .owl-dots {
          margin-top: 5px;
          text-align: center;
        }

        .testimonials .owl-dot {
          display: inline-block;
          margin: 0 5px;
          width: 12px;
          height: 12px;
          border-radius: 50%;
          background-color: #ddd !important;
        }

        .testimonials .owl-dot.active {
          background-color: #FF7733 !important;
        }

        @media (max-width: 767px) {
          .testimonials {
            margin: 30px 10px;
          }
        }

        /*--------------------------------------------------------------
        # Team
        --------------------------------------------------------------*/
        .team {
          background: #fff;
        }

        .team .member {
          position: relative;
          box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
          padding: 30px;
          border-radius: 10px;
          text-align: center;
        }

        .team .member .pic {
          overflow: hidden;
          width: 150px;
          border-radius: 50%;
          margin: 0 auto 20px auto;
        }

        .team .member .pic img {
          transition: ease-in-out 0.3s;
        }

        .team .member:hover img {
          transform: scale(1.1);
        }

        .team .member h4 {
          font-weight: 700;
          margin-bottom: 5px;
          font-size: 20px;
          color: #36343a;
        }

        .team .member span {
          display: block;
          font-size: 15px;
          padding-bottom: 10px;
          position: relative;
          font-weight: 500;
        }

        .team .member span::after {
          content: '';
          position: absolute;
          display: block;
          width: 50px;
          height: 1px;
          background: #b5b3ba;
          bottom: 0;
          left: 50%;
          transform: translateX(-50%);
        }

        .team .member p {
          margin: 10px 0 0 0;
          font-size: 14px;
        }

        .team .member .social {
          margin-top: 12px;
          display: flex;
          align-items: center;
          justify-content: center;
        }

        .team .member .social a {
          transition: ease-in-out 0.3s;
          display: flex;
          align-items: center;
          justify-content: center;
          border-radius: 50px;
          width: 32px;
          height: 32px;
          background: #a8a5ae;
        }

        .team .member .social a i {
          color: #fff;
          font-size: 16px;
          margin: 0 2px;
        }

        .team .member .social a:hover {
          background: #FF7733;
        }

        .team .member .social a + a {
          margin-left: 8px;
        }

        /*--------------------------------------------------------------
        # Contact
        --------------------------------------------------------------*/
        .contact .info {
          padding: 30px;
          width: 100%;
          background: #fff;
          box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
        }

        .contact .info i {
          font-size: 20px;
          color: #fff;
          float: left;
          width: 44px;
          height: 44px;
          background: #FF7733;
          display: flex;
          justify-content: center;
          align-items: center;
          border-radius: 50px;
          transition: all 0.3s ease-in-out;
        }

        .contact .info h4 {
          padding: 0 0 0 60px;
          font-size: 22px;
          font-weight: 600;
          margin-bottom: 5px;
          color: #36343a;
        }

        .contact .info p {
          padding: 0 0 0 60px;
          margin-bottom: 0;
          font-size: 14px;
          color: #686470;
        }

        .contact .php-email-form {
          width: 100%;
          padding: 30px;
          background: #fff;
          box-shadow: 0 0 24px 0 rgba(0, 0, 0, 0.12);
        }

        .contact .php-email-form .form-group {
          padding-bottom: 8px;
        }

        .contact .php-email-form .validate {
          display: none;
          color: red;
          margin: 0 0 15px 0;
          font-weight: 400;
          font-size: 13px;
        }

        .contact .php-email-form .error-message {
          display: none;
          color: #fff;
          background: #ed3c0d;
          text-align: left;
          padding: 15px;
          font-weight: 600;
        }

        .contact .php-email-form .error-message br + br {
          margin-top: 25px;
        }

        .contact .php-email-form .sent-message {
          display: none;
          color: #fff;
          background: #18d26e;
          text-align: center;
          padding: 15px;
          font-weight: 600;
        }

        .contact .php-email-form .loading {
          display: none;
          background: #fff;
          text-align: center;
          padding: 15px;
        }

        .contact .php-email-form .loading:before {
          content: "";
          display: inline-block;
          border-radius: 50%;
          width: 24px;
          height: 24px;
          margin: 0 10px -6px 0;
          border: 3px solid #18d26e;
          border-top-color: #eee;
          -webkit-animation: animate-loading 1s linear infinite;
          animation: animate-loading 1s linear infinite;
        }

        .contact .php-email-form input, .contact .php-email-form textarea {
          border-radius: 0;
          box-shadow: none;
          font-size: 14px;
        }

        .contact .php-email-form input {
          height: 44px;
        }

        .contact .php-email-form textarea {
          padding: 10px 12px;
        }

        .contact .php-email-form button[type="submit"] {
          background: #FF7733;
          border: 0;
          padding: 10px 30px;
          color: #fff;
          transition: 0.4s;
          border-radius: 50px;
        }

        .contact .php-email-form button[type="submit"]:hover {
          background: #00805d;
        }

        @-webkit-keyframes animate-loading {
          0% {
            transform: rotate(0deg);
          }
          100% {
            transform: rotate(360deg);
          }
        }

        @keyframes animate-loading {
          0% {
            transform: rotate(0deg);
          }
          100% {
            transform: rotate(360deg);
          }
        }

        /*--------------------------------------------------------------
        # Breadcrumbs
        --------------------------------------------------------------*/
        .breadcrumbs {
          padding: 15px 0;
          background: #f6f6f7;
          margin-top: 100px;
        }

        .breadcrumbs h2 {
          font-size: 24px;
          line-height: 1;
          font-weight: 400;
        }

        .breadcrumbs ol {
          display: flex;
          flex-wrap: wrap;
          list-style: none;
          padding: 0;
          margin: 0;
          font-size: 14px;
        }

        .breadcrumbs ol li + li {
          padding-left: 10px;
        }

        .breadcrumbs ol li + li::before {
          display: inline-block;
          padding-right: 10px;
          color: #4f4c55;
          content: "/";
        }

        .table{
          margin-top: 10px;
        }
        .table h3{
          font-size:30px;
          text-align: center;
          margin-top:10px;
        }
        .table-dark tr:nth-child(even) {
          background-color: #FF7733;
        }

        .table-dark tr:nth-child(odd) :hover {
          background-color: #FF7733;
        }

        @media (max-width: 768px) {
          .breadcrumbs .d-flex {
            display: block !important;
          }
          .breadcrumbs ol {
            display: block;
          }
          .breadcrumbs ol li {
            display: inline-block;
          }
        }

        /*--------------------------------------------------------------
        # Portfolio Details
        --------------------------------------------------------------*/
        .portfolio-details {
          padding-top: 40px;
        }

        .portfolio-details .portfolio-details-container {
          position: relative;
        }

        .portfolio-details .portfolio-details-carousel {
          position: relative;
          z-index: 1;
        }

        .portfolio-details .portfolio-details-carousel .owl-nav, .portfolio-details .portfolio-details-carousel .owl-dots {
          margin-top: 5px;
          text-align: left;
        }

        .portfolio-details .portfolio-details-carousel .owl-dot {
          display: inline-block;
          margin: 0 10px 0 0;
          width: 12px;
          height: 12px;
          border-radius: 50%;
          background-color: #ddd !important;
        }

        .portfolio-details .portfolio-details-carousel .owl-dot.active {
          background-color: #FF7733 !important;
        }

        .portfolio-details .portfolio-info {
          padding: 30px;
          position: absolute;
          right: 0;
          bottom: -70px;
          background: #fff;
          box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.1);
          z-index: 2;
        }

        .portfolio-details .portfolio-info h3 {
          font-size: 22px;
          font-weight: 700;
          margin-bottom: 20px;
          padding-bottom: 20px;
          border-bottom: 1px solid #eee;
        }

        .portfolio-details .portfolio-info ul {
          list-style: none;
          padding: 0;
          font-size: 15px;
        }

        .portfolio-details .portfolio-info ul li + li {
          margin-top: 10px;
        }

        .portfolio-details .portfolio-description {
          padding-top: 50px;
        }

        .portfolio-details .portfolio-description h2 {
          width: 50%;
          font-size: 26px;
          font-weight: 700;
          margin-bottom: 20px;
        }

        .portfolio-details .portfolio-description p {
          padding: 0 0 0 0;
        }

        @media (max-width: 768px) {
          .portfolio-details .portfolio-info {
            position: static;
            margin-top: 30px;
          }
        }

        /*--------------------------------------------------------------

</style>
  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="200">
      <h1>Want to know more about us?</h1>
      <h2>We help you donate without any hassle or issues.</h2>
      <a href="#about" class="btn-get-started scrollto">Know More</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">
    <section id="about" class="about">
      <div class="container">

        <div class="row content">
          <div class="col-lg-6" data-aos="fade-right" data-aos-delay="100">
            <h2>"For some a snack, for some it's day's only meal"</h2>
            <h3>We aim towards minimizing food wastage, which is a source of life for everyone</h3>
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0" data-aos="fade-left" data-aos-delay="200">
            <p>
              When throwing food away, try to donate first, if you can't,
              then compost it, and if you can't do that, throw it in the trash.
              Keeping this order in mind minimizes the amount of food that ends up on a landfill.
            </p>
            <ul>
              <li><i class="ri-check-double-line"></i> Less food wastage is financially helpful</li>
              <li><i class="ri-check-double-line"></i> Give it to us, we will redistribute it</li>
              <li><i class="ri-check-double-line"></i> Food recycling helps in making a lot of stuff like manure etc. Don;t throw it in the trash</li>
            </ul>
            <p class="font-italic">
              Donating to the needy is a great way to improve the conditions in your neighborhood or community. Donating food to the worthy people or organizations helps counter poverty, hunger and at the same time, it can improve harmony, friendliness, and trust among residents.
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <section id="counts" class="counts">
      <div class="container">

        <div class="row counters">

          <div class="col-lg-3 col-6 text-center">
            <span data-toggle="counter-up">232</span>
            <p>Events Covered till date</p>
          </div>

          <div class="col-lg-3 col-6 text-center">
            <span data-toggle="counter-up">521</span>
            <p>Users Registered</p>
          </div>

          <div class="col-lg-3 col-6 text-center">
            <span data-toggle="counter-up">1,463</span>
            <p>Kilogram of food recycled</p>
          </div>

          <div class="col-lg-3 col-6 text-center">
            <span data-toggle="counter-up">15</span>
            <p>Partners in change</p>
          </div>

        </div>

      </div>
    </section><!-- End Counts Section -->



    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
      <div class="container">

        <div class="row">
          <div class="col-lg-4">
            <div class="section-title" data-aos="fade-right">
              <h2>What we do?</h2>
              <p>We are an organisation helping you donate the leftover food for unpreviliged as well as help you recycle your food.</p>
            </div>
          </div>
          <div class="col-lg-8">
            <div class="row">
              <div class="col-md-6 d-flex align-items-stretch">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="100">
                  <div class="icon"><i class="bx bxs-donate-heart"></i></div>
                  <h4><a href="">Donate food</a></h4>
                  <p>Do you have food leftover at wedding/party? Donate to us and we will distribute it to the needy</p>
                </div>
              </div>

              <div class="col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="200">
                  <div class="icon"><i class="bx bx-body"></i></div>
                  <h4><a href="">Partners in Change</a></h4>
                  <p>Are you working towards a common aim as us? Register your NGO and be our partners in change</p>
                </div>
              </div>

              <div class="col-md-6 d-flex align-items-stretch mt-4">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="300">
                  <div class="icon"><i class="bx bxs-discount"></i></div>
                  <h4><a href="">Recieve back for what you give</a></h4>
                  <p>Have a lot of leftover indeible food? Give it to us and get some aweome discounts at favorite eateries</p>
                </div>
              </div>

              <div class="col-md-6 d-flex align-items-stretch mt-4">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="400">
                  <div class="icon"><i class="bx bx-world"></i></div>
                  <h4><a href="">Get featured</a></h4>
                  <p>Be among the top donators food and get featured on our leaderboard for awesome rewards</p>
                </div>
              </div>

            </div>
          </div>
        </div>

      </div>
    </section><!-- End Services Section -->

<jsp:include page="footer.jsp"/>