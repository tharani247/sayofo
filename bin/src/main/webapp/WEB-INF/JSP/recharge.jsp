<jsp:include page="header.jsp"/>
<style>


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
}@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
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
   width: 350px;
   padding: 30px;
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
   height: 150px;
   width: 150px;
   border-radius: 50%;
   display: flex;
   align-items: center;
   justify-content: center;
 }
 .img-area .inner-area{
   height: calc(100% - 25px);
   width: calc(100% - 25px);
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
 .social-icons a.fb i{
   color: #4267B2;
 }
 .social-icons a.twitter i{
   color: #1DA1F2;
 }
 .social-icons a.insta i{
   color: #E1306C;
 }
 .social-icons a.yt i{
   color: #0004ff;
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
   padding: 12px 0;
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
 .wrapper .social-share{
   display: flex;
   width: 100%;
   margin-top: 30px;
   padding: 0 5px;
   justify-content: space-between;
 }
 .social-share .row{
   color: #31344b;
   font-size: 17px;
   cursor: pointer;
   position: relative;
 }
 .social-share .row::before{
   position: absolute;
   content: "";
   height: 100%;
   width: 2px;
   background: #e0e6eb;
   margin-left: -25px;
 }
 .row:first-child::before{
   background: none;
 }
 .social-share .row i.icon-2{
   position: absolute;
   left: 0;
   top: 50%;
   color: #31344b;
   transform: translateY(-50%);
   opacity: 0;
   pointer-events: none;
   transition: all 0.3s ease;
 }
 .row:nth-child(1):hover i.fa-heart,
 .row:nth-child(2):hover i.fa-comment{
   opacity: 1;
   pointer-events: auto;
 }






 /* NGO TABLE STYLE */
 /*
 table {
   border-collapse: collapse;
   width: 100%;
   border: black;
 }

 th, td {
   text-align: left;
   padding: 8px;
 }

 tr:nth-child(even) {
   background-color:  #fad4cf;
 }  */
.card {
    border: solid 1px  black;
    margin: 10px 10px 10px 10px;
    line-height: 1.5;
    font-size: 15px;
  }

  .button-style {
                background-color: rgb(238, 129, 56);
               position: relative;
               display: inline-block;
               border: solid 2px black;
               width: 100%;
               height:50px;
               font-size:15px;
               color: white;
               text-align: centre;
            }
	.owerlay {
	  position: fixed;
	  top: 0;
	  bottom: 0;
	  left: 0;
	  right: 0;
	  z-index: 2;
	  background: rgba(0, 0, 0, 0.7);
	  transition: opacity 500ms;
	  visibility: hidden;
	  opacity: 0;
	}
	.owerlay:target {
	  visibility: visible;
	  opacity: 1;
	}

	.popup {
	  margin: 110px auto;
	  padding: 20px;
	  background: #fff;
	  border-radius: 5px;
	  width: 50%;
	  position: relative;
	  z-index: 3;
	  transition: all 5s ease-in-out;
	}

	.popup h2 {
	  margin-top: 0;
	  color: #333;
	}
	.popup .closepopup {
	  position: absolute;
	  top: 20px;
	  right: 30px;
	  transition: all 200ms;
	  font-size: 30px;
	  font-weight: bold;
	  text-decoration: none;
	  color: #333;
	}
	.popup .closepopup:hover {
	  color: #06D85F;
	}
	.popup .kontent {
	  max-height: 30%;
	  overflow: auto;
	}
</style>


<section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative"  data-aos-delay="100">
      <h1>Hello <?php echo $_SESSION['firstname']; ?></h1>
      <h2>You have <?php echo $_SESSION['remain']; ?> redeem points from what you have donoted</h2>
	   <h2>Drop Details of your Edible items here, to have memory of your food stock <br> And check Nutrition values of your stuffs</h2>
   </div>
</section>
<!-- End Hero -->


 <!-- recharge entry table -->
<div class="container"  style="font-size: 15px;">
	<br />
	<br />
	<div class="row">
		<div class="col-md-10">
		<div class="bill-to">
			<div id="show">
			<p class="h5 mb-xs text-dark text-semibold">
				<strong>Add Products Here</strong>
			</p>
			</div>
			</div>
		</div>
		<div class="col-md-2">
		<div class="bill-data text-right">
			<p class="mb-none">
			<span class="text-dark">Date:</span>
			</p>
			<p class="mb-none">
			<span class="value"><?php echo date("Y-m-d h:i:sa");?></span>
			</p>
		</div>
		</div>
	</div>
	<div class="form-group">
		<form name="add_name" id="add_name" action = "recharge.php">
			<div class="table-responsive" >
				<table class="table table-bordered" id="dynamic_field">
				<thead>
						<tr class="h4 text-dark">
						<th id="cell-id" class="text-semibold"> #</th>
						<th id="cell-item" class="text-semibold">Products</th>
						<th id="cell-item" class="text-semibold">Quantity</th>
						<th id="cell-item" class="text-semibold">Expiry Date</th>
						</tr>
					</thead>
					<tr>
						<td><h4>1</h4></td>
						<td><input type="text" class="form-control" aria-label="Text input with checkbox" name="item[]" id="item"></td>
						<td><input type="number" name="qty[]" id="qty" min="1" style="width:70px;" id="qty"></td>
						<td><input type="date" name="doe[]" placeholder="20-10-2020" value="<?php echo $dob; ?>" id="doe" ></td>
						<td><button type="button" name="add" id="add" class="btn btn-success">Add More</button></td>
					</tr>
				</table>
				<input type="button" name="submit" id="submit" class="btn btn-info" value="Submit" />
			</div>
		</form>
	</div>
</div>
	<!-- recharge entry table -->

<!-- current food table in your home -->

<div class="container" style="font-size: 15px;">

	<table class="table table-hover table-bordered table-fluid" id="myTable">
	<thead class="thead">
		<tr>
		<th scope="col">#</th>
		<th scope="col">Item</th>
		<th scope="col">Quantity</th>
		<th scope="col">Date of Expiry</th>
		<th scope="col">Days left</th>
		</tr>
	</thead>
	<tbody>
	</tbody>
	</table>
	</div>
	<div id="popup00" class="owerlay" style="padding-top: 70px;text-align: center;overflow:scroll;">
    		    <div class="popup" style="font-size: 2em;font-weight:bold; background-size: cover;">
                <div style="text-align: center;color: black;font-size: 15px;"><b>Based on your location, nearby NGO's</b></div>
    		      <a class="closepopup" style="color: black;font-size: 1.5em;opacity: 1;font-style:calibri;" href="./recharge.php">&times;</a>
                  <p style="text-align: center;color: black;font-size: 15px;"><b>Select anyone to send your donated items/money</b></p>

      <div class="container">

      <br/>
      <div class="row">
      <div class="col-lg-12">
      <div class="wrapper" style="width:100%;">


<div id="popup00" class="owerlay" style="padding-top: 70px;text-align: center;overflow:scroll;">
		    <div class="popup" style="font-size: 2em;font-weight:bold; background-size: cover;">
            <div style="text-align: center;color: black;font-size: 15px;"><b>Based on your location, nearby NGO's</b></div>
		      <a class="closepopup" style="color: black;font-size: 1.5em;opacity: 1;font-style:calibri;" href="./recharge.php">&times;</a>
              <p style="text-align: center;color: black;font-size: 15px;"><b>Select anyone to send your donated items/money</b></p>

  <div class="container">

  <br/>
  <div class="row">
  <div class="col-lg-12">
  <div class="wrapper" style="width:100%;">

	</div>
	</div>
	</div>
	</div>
		  </div>
</div>
<!-- End popup here -->

<!-- Nutrition Chart div -->
<div id="chartContainer" style="height: 300px; width: 50%;margin: auto; background-image:url('https://i.imgur.com/XVCnqWS.jpg');">
</div>

 <!-- Nutrition Chart div -->
<jsp:include page="footer.jsp"/>