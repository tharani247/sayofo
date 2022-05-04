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


.profile-nav, .profile-info{
    margin-top:30px;
}

.profile-nav .user-heading {
    background: #FF7733;
    color: #fff;
    border-radius: 4px 4px 0 0;
    -webkit-border-radius: 4px 4px 0 0;
    padding: 30px;
    text-align: center;
}

.profile-nav .user-heading.round a  {
    border-radius: 50%;
    -webkit-border-radius: 50%;
    border: 10px solid rgba(255,255,255,0.3);
    display: inline-block;
}

.profile-nav .user-heading a img {
    width: 112px;
    height: 112px;
    border-radius: 50%;
    -webkit-border-radius: 50%;
}

.profile-nav .user-heading h1 {
    font-size: 22px;
    font-weight: 300;
    margin-bottom: 5px;
}

.profile-nav .user-heading p {
    font-size: 12px;
}

.profile-nav ul {
    margin-top: 1px;
}

.profile-nav ul > li {
    border-bottom: 1px solid #ebeae6;
    margin-top: 0;
    line-height: 30px;
}

.profile-nav ul > li:last-child {
    border-bottom: none;
}

.profile-nav ul > li > a {
    border-radius: 0;
    -webkit-border-radius: 0;
    color: #89817f;
    border-left: 5px solid #fff;
}

.profile-nav ul > li > a:hover, .profile-nav ul > li > a:focus, .profile-nav ul li.active  a {
    background: #f8f7f5 !important;
    border-left: 5px solid #FF7733;
    color: #89817f !important;
}

.profile-nav ul > li:last-child > a:last-child {
    border-radius: 0 0 4px 4px;
    -webkit-border-radius: 0 0 4px 4px;
}

.profile-nav ul > li > a > i{
    font-size: 16px;
    padding-right: 10px;
    color: #bcb3aa;
}

.r-activity {
    margin: 6px 0 0;
    font-size: 12px;
}


.p-text-area, .p-text-area:focus {
    border: none;
    font-weight: 300;
    box-shadow: none;
    color: #c3c3c3;
    font-size: 16px;
}

.profile-info .panel-footer {
    background-color:#f8f7f5 ;
    border-top: 1px solid #e7ebee;
}

.profile-info .panel-footer ul li a {
    color: #7a7a7a;
}

.bio-graph-heading {
    background: #FF7733;
    color: #fff;
    font-weight: bold;
    text-align: center;
    font-style: italic;
    padding: 40px 110px;
    border-radius: 4px 4px 0 0;
    -webkit-border-radius: 4px 4px 0 0;
    font-size: 20px;
}

.bio-graph-info {
    color: #89817e;
    margin-top: 20px;
}

.bio-graph-info h1 {
    font-size: 22px;
    font-weight: 300;
    margin: 0 0 20px;
}

.bio-row {
    width: 50%;
    float: left;
    margin-bottom: 10px;
    padding:0 15px;
}

.bio-row p span {
    width: 100px;
    display: inline-block;
}

.bio-chart, .bio-desk {
    float: left;
}

.bio-chart {
    width: 40%;
}

.bio-desk {
    width: 60%;
}

.card-header{
    background-color: #FF7733;
    color:white;
}


.file-pos {
    margin: 6px 0 10px 0;
}

.profile-activity h5 {
    font-weight: 300;
    margin-top: 0;
    color: #c3c3c3;
}

.summary-head {
    background: #ee7272;
    color: #fff;
    text-align: center;
    border-bottom: 1px solid #ee7272;
}

.summary-head h4 {
    font-weight: 300;
    text-transform: uppercase;
    margin-bottom: 5px;
}

.summary-head p {
    color: rgba(255,255,255,0.6);
}

ul.summary-list {
    display: inline-block;
    padding-left:0 ;
    width: 100%;
    margin-bottom: 0;
}

ul.summary-list > li {
    display: inline-block;
    width: 19.5%;
    text-align: center;
}

ul.summary-list > li > a > i {
    display:block;
    font-size: 18px;
    padding-bottom: 5px;
}

ul.summary-list > li > a {
    padding: 10px 0;
    display: inline-block;
    color: #818181;
}

ul.summary-list > li  {
    border-right: 1px solid #eaeaea;
}

ul.summary-list > li:last-child  {
    border-right: none;
}

.activity {
    width: 100%;
    float: left;
    margin-bottom: 10px;
}

.activity.alt {
    width: 100%;
    float: right;
    margin-bottom: 10px;
}

.activity span {
    float: left;
}

.activity.alt span {
    float: right;
}
.activity span, .activity.alt span {
    width: 45px;
    height: 45px;
    line-height: 45px;
    border-radius: 50%;
    -webkit-border-radius: 50%;
    background: #eee;
    text-align: center;
    color: #fff;
    font-size: 16px;
}

.activity.terques span {
    background: #8dd7d6;
}

.activity.terques h4 {
    color: #8dd7d6;
}
.activity.purple span {
    background: #b984dc;
}

.activity.purple h4 {
    color: #b984dc;
}
.activity.blue span {
    background: #90b4e6;
}

.activity.blue h4 {
    color: #90b4e6;
}
.activity.green span {
    background: #aec785;
}

.activity.green h4 {
    color: #aec785;
}

.activity h4 {
    margin-top:0 ;
    font-size: 16px;
}

.activity p {
    margin-bottom: 0;
    font-size: 13px;
}

.activity .activity-desk i, .activity.alt .activity-desk i {
    float: left;
    font-size: 18px;
    margin-right: 10px;
    color: #bebebe;
}

.activity .activity-desk {
    margin-left: 70px;
    position: relative;
}

.activity.alt .activity-desk {
    margin-right: 70px;
    position: relative;
}

.activity.alt .activity-desk .panel {
    float: right;
    position: absolute;
}

.activity-desk .panel {
    background: #F4F4F4 ;
    display: block;
}


.activity .activity-desk .arrow {
    border-right: 8px solid #F4F4F4 !important;
}
.activity .activity-desk .arrow {
    border-bottom: 8px solid transparent;
    border-top: 8px solid transparent;
    display: block;
    height: 0;
    left: -7px;
    position: absolute;
    top: 13px;
    width: 0;
}

.activity-desk .arrow-alt {
    border-left: 8px solid #F4F4F4 !important;
}

.activity-desk .arrow-alt {
    border-bottom: 8px solid transparent;
    border-top: 8px solid transparent;
    display: block;
    height: 0;
    right: -7px;
    position: absolute;
    top: 13px;
    width: 0;
}

.activity-desk .album {
    display: inline-block;
    margin-top: 10px;
}

.activity-desk .album a{
    margin-right: 10px;
}

.activity-desk .album a:last-child{
    margin-right: 0px;
}
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
/* body{
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  background: #ecf0f3;
} */
.wrapper,
.wrapper .img-area

{
  background:  #FF7733;
  box-shadow: -3px -3px 7px #ffffff,
               3px 3px 5px #ceced1;
}

.buttons button,
.social-icons a{
  background-color: white;
}
.wrapper{
  position: relative;
  width: 100%;
  padding: 10px;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: column;
}
.wrapper .icon{
  font-size: 17px;
  color: #31344b;
  position: absolute;
  cursor: pointer;
  opacity: 0.7;
  top: 15px;
  height: 35px;
  width: 35px;
  text-align: center;
  line-height: 35px;
  border-radius: 50%;
  font-size: 16px;
}
.wrapper .icon i{
  position: relative;
  z-index: 9;
}
.wrapper .icon.arrow{
  left: 15px;
}
.wrapper .icon.dots{
  right: 15px;
}
.wrapper .img-area{
  background-color:  white;
  height: 120px;
  width: 120px;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
}
.img-area .inner-area{
  height: calc(100% - 20px);
  width: calc(100% - 20px);
  border-radius: 50%;
}
.inner-area img{
  height: 100%;
  width: 100%;
  border-radius: 50%;
  object-fit: cover;
}
.wrapper .name{
  font-size: 23px;
  font-weight: 500;
  color: white;
  margin: 10px 0 5px 0;
}
.wrapper .about{
  color: white;
  font-weight: 400;
  font-size: 16px;
}
.wrapper .social-icons{
  margin: 15px 0 25px 0;
}
.social-icons a{
  position: relative;
  height: 40px;
  width: 40px;
  margin: 0 5px;
  display: inline-flex;
  text-decoration: none;
  border-radius: 50%;
}
.social-icons a:hover::before,
.wrapper .icon:hover::before,
.buttons button:hover:before{
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  background: #ecf0f3;
  box-shadow: inset -3px -3px 7px #ffffff,
              inset 3px 3px 5px #ceced1;
}
.buttons button:hover:before{
  z-index: -1;
  border-radius: 5px;
}
.social-icons a i{
  position: relative;
  z-index: 3;
  text-align: center;
  width: 100%;
  height: 100%;
  line-height: 40px;
}

.wrapper .buttons{
  display: flex;
  width: 100%;
  justify-content: space-between;
}
.buttons button{
  position: relative;
  width: 100%;
  border: none;
  outline: none;
  padding: 8px 0;
  color: #31344b;
  font-size: 17px;
  font-weight: 400;
  border-radius: 5px;
  cursor: pointer;
  z-index: 4;
  margin: 5px 5px;
}
.buttons button:first-child{
  margin-right: 10px;
}
.buttons button:last-child{
  margin-left: 10px;
}

.row:nth-child(1):hover i.fa-heart,
.row:nth-child(2):hover i.fa-comment{
  opacity: 1;
  pointer-events: auto;
}






/* Status bar */


.progress {
  background-color: #d8d8d8;
  border-radius: 20px;
  position: relative;
  margin: 15px 0;
  height: 40px;
}
.progress-done {
  background: linear-gradient(to left, #F2709C, #FF9472);
  box-shadow: 0 3px 3px -5px #F2709C, 0 2px 5px #F2709C;
  border-radius: 20px;
  color: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  height: 100%;
  width: 0;
  opacity: 0;
  transition: 4s ease 2s;
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
      </style>
  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="100">
      <h1>Hello <?php echo $_SESSION['ngo_o_name']; ?></h1>
      <i class="bx bxs-right-arrow-alt get-started-icon"></i>
       <a type="button" class="btn-get-started scrollto "
      href='#myform'>Register You NGO</a>
   </div>
  </section><!-- End Hero -->

  <div class="container">
        <div class="row">
            <div class="profile-nav col-md-3">
                <div class="panel">
                    <div class="user-heading round">
                        <a href="#">
                            <!-- <img src="..\..\assets\img\prof1.jpg" alt=""> -->
                            <img src="..\..\assets\img\ngo_o_profile_pic\<?php echo $_SESSION['ngo_o_avatar']; ?>" alt="">
                        </a>
                        <h1><?php echo $_SESSION['ngo_o_name']; ?></h1>
                        <p><?php echo $_SESSION['ngo_o_email']; ?></p>
                    </div>

                <div class="panel">
                    <div class="card">
                        <div class="card-header" style="background-color: black;">
                            Total Number Of Application of NGO
                        </div>
                        <div class="card-body">
                            <p class="card-text">56 </p>
                        </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="profile-info col-md-9">
                <div class="panel">
                    <div class="bio-graph-heading">
                        I am a homemaker and keep looking for innovative and creative things. I like gardening, watching TV and scrolling social media
                    </div>
                    <div class="panel-body bio-graph-info">
                        <h1>NGO Owner Profile details</h1>
                        <div class="row">
                            <div class="bio-row">
                                <p><span>First Name </span>: <?php echo $_SESSION['ngo_o_name']; ?></p>
                            </div>
                            <div class="bio-row">
                                <p><span>Email</span>: <?php echo $_SESSION['ngo_o_email']; ?></p>
                            </div>
                            <div class="bio-row">
                                <p><span>Contact No </span>: <?php echo $_SESSION['ngo_o_mobile']; ?></p>
                            </div>
                            <div class="bio-row">
                                <p><span>Address </span>: <?php echo $_SESSION['ngo_o_address']; ?></p>
                            </div>
                            <div class="bio-row">
                                <p><span>Pincode </span>: <?php echo $_SESSION['ngo_o_pincode']; ?></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
  </div>

 <!-- Registered NGO -->

 <!-- Recent 3 registered NGO -->
<section>
      <div class="container">
      <div style="text-align: center;color: black;font-size: 23px;"><b>Your registered NGO's</b></div>
      <br/>
      <div class="row">
                  <div class="col-lg-12" style="background-color:#FF7733;border:1px solid black;margin:3px;border-radius:12px;">

                      <div class="row">
                          <div class="col-lg-4" style="font-weight:bold;color:white;text-align: left;padding:20px;">
                              <div class="name"> NGO Name: <?php echo $row['ngoname'] ?>  </div>
                              <div class="name"> NGO Id: FFFD354  </div>
                              <div class="about"> Address: <?php echo $row['ngoaddress']?><br> Pin: <?php echo $row['ngopin']?> </div>

                          </div>
                          <div class="col-lg-4">
                                  <div class="buttons">
                                      <button><span style="font-weight:bold;">Mail: </span>  <?php echo $row['ngoemail']?> </button>
                                  </div>
                                  <div class="buttons">
                                      <button><span style="font-weight:bold;">Contact: </span>  <?php echo $row['ngocontact']?> </button>
                                  </div>
                                  <div class="buttons">
                                      <button><span style="font-weight:bold;">Applied on: </span>  <?php echo $row['registereddate']?> </button>
                                  </div>
                          </div>
                          <div class="col-lg-4" >
                              <div style="text-align: center;color: black;font-size: 17px;"><b>Application Status</b></div>
                              <div data-new-gr-c-s-check-loaded="14.993.0" data-gr-ext-installed="" class="progress">
                                <div class="progress-done" style="width: <?php echo $row['ngostatus']?>%; opacity: 1;">
                                  <b><?php echo $row['status_comment']?> </b>
                                </div>
                              </div>
                          </div>
                      </div>
                  </div>

      </div>
      </div>
</section>

<section class="form-v10" >
	<div class="page-content" id="myform">
		<div class="form-v10-content" >
            <h2  style="text-align:center;font-weight:bold;margin-top: 20px;">NGO REGISTRATION FORM</h1>
            <br>
			<form class="form-detail" action="" method="post" enctype="multipart/form-data">
				<div class="form-left">
					<h2>NGO Details</h2>

                    <div class="form-row">
						<input type="text" name="ngoname" class="additional" id="address" placeholder="Enter name of NGO" required>
                    </div>
                    <div class="form-group">
                        <div class="form-row">
							<input type="tel" name="ngocontact" class="additional" id="city" placeholder="Enter contact number" required>
						</div>
						<div class="form-row form-row-1">
							<input type="email" name="ngoemail" class="zip" id="zip" placeholder="Enter Email of NGO" required>
						</div>
					</div>
					<div class="form-row">
						<input type="text" name="ngoaddress" class="additional" id="address" placeholder="Enter address of NGO" required>
                    </div>

					<div class="form-group">
                        <div class="form-row">
							<input type="text" name="ngocity" class="additional" id="city" placeholder="Enter city" required>
						</div>
						<div class="form-row form-row-1">
							<input type="text" name="ngopin" class="zip" id="zip" placeholder="Pin Code" required>
						</div>
                    </div>





				</div>
				<div class="form-right">
                        <h2>NGO's Document Details</h2>
                        <div class="form-row">
							<input type="text" name="ngoid" class="additional" id="city" placeholder="Enter ID/Registration no." required>
						</div>
                        <div class="form-row">
                            <label for="myfile" style="color: white;">Select NGO verification document:</label>
                            <input type="file" name="ngofile" id="myfile">
						</div>
                        <div class="form-row">
                            <label for="myfile" style="color: white;">Select NGO Logo or Image for Profile Pic of NGO</label>
                            <input type="file" name="ngoprofile" id="myfile">
                        </div>
                        <div class="form-row-last">
                            <input type="submit" name="register_ngo" class="register" value="Register">
                        </div>
				</div>
			</form>


		</div>
	</div>
</section>



<jsp:include page="footer.jsp"/>
