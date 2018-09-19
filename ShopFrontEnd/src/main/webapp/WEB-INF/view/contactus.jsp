<%@include file="header.jsp" %>
    <html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<style>
body {
    margin:0;
    padding:0;
    font-family:sans-serif;
    background:#002b38;
}
.contact{
text-align:center;
color: #2f5687;
}
.container {
    width:900px;
    margin:250px auto 0;
    display:flex;
}
.container .box {
    position:relative;
    width: 300px;
    height:100px;
    box-sizing:border-box;
    text-align:center;
    margin:0 10px;
    background:#00171d;
    overflow:hidden;
    border-radius:4px;
    box-shadow:0 0 0 2px rgba(0,7,10,1);
}
.container .box .icon {
    width:100%;
    height:100%;
    background:#00171d;
    transition: 0.5s;
}
.container .box .icon .fa {
    font-size: 4em;
    line-height:100px;
    color: #0ff;
}
.container .box:hover .icon {
    transform:scale(0);
}
.container .box .details {
    position:absolute;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background:#03a9f4;
    transition:0.5s;
    transform:scale(2);
    opacity:0;
}
.container .box:hover .details {
    transform:scale(1);
    opacity:1;
}
.container .box .details h3 {
    margin:0;
    padding:0;
    line-height:100px;
    font-size:24px;
    color:#fff;
}
.container .box .details:nth-child(2) .details {
    background:#e91e63;
}
.container .box .details:nth-child(2) .details {
    background:#607d8b;
}
</style>
<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<body>
<br>
<br>
<br>
<div class="contact">
<h3>CONTACT US</h3>
</div>

<div class="container">
	<div class="box">
		<div class="icon"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
		<div class='details'><h3>India</h3></div>
	</div>
	
	<div class="box">
		<div class="icon"><i class="fa fa-phone" aria-hidden="true"></i></div>
		<div class='details'><h3>+91 9033446195</h3></div>
	</div>
	
	<div class="box">
		<div class="icon"><i class="fa fa-envelope" aria-hidden="true"></i></div>
		<div class='details'><h3>Zoto@gmail.com</h3></div>
	</div>
	
	
	</div>
	</body>
	</html>
             </div>
             <div class="col-sm-12 col-md-6 col-lg-3 my-5">
               <div class="card border-0">
                  <div class="card-body text-center">
                    <i class="fa fa-map-marker fa-5x mb-3" aria-hidden="true"></i>
                    <h4 class="text-uppercase mb-5">office location</h4>
                    <address>Suite 02, Level 12, Sahera Tropical Center </address>
                  </div>
                </div>
             </div>
             <div class="col-sm-12 col-md-6 col-lg-3 my-5">
               <div class="card border-0">
                  <div class="card-body text-center">
                    <i class="fa fa-globe fa-5x mb-3" aria-hidden="true"></i>
                    <h4 class="text-uppercase mb-5">email</h4>
                    <p>http://al.a.noman1416@gmail.com</p>
                  </div>
                </div>
             </div>
           </div>
       </div>
    </section>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
 <%@include file="Footer.jsp"%>
  </body>
</html>