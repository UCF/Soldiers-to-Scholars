<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Ombuds Office : About the Office</title>
	
	  <!-- Framework CSS -->
		<link rel="stylesheet" href="/css/blueprint/screen.css" type="text/css" media="screen, projection" />
		<link rel="stylesheet" href="/css/blueprint/print.css" type="text/css" media="print"  />
	  <!--[if IE]><link rel="stylesheet" href="/css/blueprint/ie.css" type="text/css" media="screen, projection" /><![endif]-->
		
		<!-- Import fancy-type plugin for the sample page. -->
		<link rel="stylesheet" href="/css/blueprint/plugins/fancy-type/screen.css" type="text/css" media="screen, projection" />
		<link rel="stylesheet" href="/css/global.css" type="text/css" media="screen, projection" />
		<!-- ADD UCF HEADER -->
		<script type="text/javascript" src="http://universityheader.ucf.edu/bar/js/university-header.js"></script>
		<!-- END UCF HEADER -->
		
		<!--JQUERY TOOLS -->	
		<script src="http://cdn.jquerytools.org/1.1.0/full/jquery.tools.min.js"></script>
		
		<!-- Site specific CSS -->
		<script type="text/javascript" src="/js/global.js"></script>
		
		<!-- Flash Object -->
		<script type="text/javascript" src="/js/flashobject.js"></script>
		<script type="text/javascript"> 
			function renderFlash() {
				// write flash player object
				var fo = new FlashObject("/flash/player.swf", "flashPlayer", "446", "292", "8", "#666666");
				fo.addParam("quality", "high");
				fo.addParam("salign", "lt");
				fo.addParam("scale", "noscale");
				fo.addParam("WMODE", "transparent");
				fo.write("homeFlash");
			}
		</script>
		
		<!-- OVERLAY SCRIPT -->
		<script type="text/javascript">
$(function() {         
           
         
    // setup triggers 
    $("a[rel]").each(function(i) { 
             
        $(this).overlay({ 
 
            // common configuration for each overlay 
            oneInstance: false,  
            closeOnClick: false,  
              
             
            // use apple effect 
            expose: '#f4a339',
            effect: 'apple' 
            
        });             
    }); 
     
});
</script>		
		
		
	</head>
<body onload="renderFlash();">
	<div id="frame">
		<div class="container ">
			<!--#include virtual="/includes/header.asp" -->
			
			<div class="span-12 rightBorder" >
				<div id="homeCenter">
					<div id="divUnits" style="margin-top:20px;">
					<h2>Contact Us</h2>
					<img src="../images/global/millican.jpg" />
					<br>
					<p>
					<strong>Visit Us:</strong><br>
					University of Central Florida<br>
					Millican Hall, Suite 243, Room 247<br><br>
					<strong>Phone:</strong> 407-823-6440 or 407-823-6441<br>
<strong>Fax:</strong> 407-823-3085<br><br>
<strong>E-Mail: </strong><a href-"mailto:vbrown@mail.ucf.edu">vbrown@mail.ucf.edu</a><br>
<br>
The Office is open Monday through Friday, 8:00 am – 5:00 pm.<br>
Appointments can be set for other hours, if needed.
<br><br>
The Ombuds Officer is bilingual in Spanish.
</p>
				</div>
			</div></div>
				
			<div class="span-6 rightBorder" id="col2">
				<!--#include virtual="/includes/vert-blocks.asp" -->
			</div>
			<div class="span-6 last" id="col3">
				<!--#include virtual="/includes/right-column.asp" -->
			</div>
			<!--#include virtual="/includes/footer.asp" -->
		</div>			
	</div>
</body>
</html>