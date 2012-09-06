<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Office of the President : Meet the President</title>
	
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
            expose: '#999',
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
			
			<div class="span-18" >
				<br>
				<div id="homeCenter">

					<div class="span-4">
					<div id="sectionCopy" style="margin-top:10px;">
				
					<ul class="nav">
						<li><a href="#">UCF Mission, Vision and Goals</a></li>
						<li><a href="#">Email the President</a></li>
						<li><a href="#">President’s Division Structure</a></li>
					</ul></div>
					<div class="hr"></div>
					<h3>Learn More About</h3>
					<ul class="nav">
						<li><a href="#">UCF Mission, Vision and Goals</a></li>
						<li><a href="#">UCF Mission, Vision and Goals</a></li>
						<li><a href="#">UCF Mission, Vision and Goals</a></li>
					</ul>
					
					</div>
					<div class="span-13">
					<div id="interiorHeader"><span class="interiorHeaderHighlight">UCF Mission, Vision and Goals</div>
					<div id="sectionCopy" style="margin-top:10px;">
					<div class="hr"></div>
<p><strong>UCF Mission Statement</strong>
The University of Central Florida is a public multi-campus, metropolitan research university that anchors the Central Florida city-state in meeting its economic, cultural, intellectual, environmental and societal needs by providing unsurpassed opportunities for high-quality, broad-based education and experienced-based learning; pioneering scholarship and impactful research efforts; enriched student development and leadership growth opportunities; and highly relevant continuing education and public service initiatives that address pressing local, state, national, and international issues in support of the global community.</p>

<p><strong>UCF Vision Statement</strong>
UCF has embarked on a bold venture to become a new kind of university, one that leads as well as serves its region, the Central Florida city-state. While sustaining bedrock capabilities in our future, we will continuously pursue new strengths by leveraging innovative partnerships, effective interdisciplinarity and a culture of sustainability highlighted by a steadfast commitment to inclusiveness, excellence, and opportunity for all.</p>


UCF Goals

Goal 1: Offer the best undergraduate education available in Florida.

Goal 2: Achieve international prominence in key programs of graduate study and research.

Goal 3: Provide international focus to our curricula and research programs.

Goal 4: Become more inclusive and diverse.

Goal 5: Be America's leading partnership university.
</p>

<p><strong>UCF Challenge</strong>

The entire university community is empowered to identify, seek, develop, and capitalize on opportunities that arise in the future and meet the vision of the university. UCF seeks to cultivate an engaging attitude of awareness, innovation, courage and agile responsiveness from its members to promote discovery and address emerging needs within the university and its city-state.
</p>
    </div>
	</div>
	</div>
	</div>
				
			<div class="span-6 last" id="col3">
				<!--#include virtual="/includes/right-column.asp" -->
			</div>
<!--#include virtual="/includes/footer.asp" -->
		</div>			
	</div>
	
</body>
</html>