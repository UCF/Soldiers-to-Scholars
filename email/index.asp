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
					<h3>Learn More About:</h3>
					<ul class="nav">
						<li><a href="#">Academic Affairs</a></li>
						<li><a href="#">Community Relations</a></li>
						<li><a href="#">General Counsel</a></li>
						<li><a href="#">Research and Commercilization</a></li>
						<li><a href="#">Strategy, Marketing, Communications and Admissions</a></li>
						<li><a href="#">UCF Foundation</a></li>
						<li><a href="#">UCF Athletics</a></li>
						<li><a href="#">University Relations</a></li>
					</ul>
					
					</div>
					<div class="span-13">
					<div id="interiorHeader"><span class="interiorHeaderHighlight">E-mail the President</div>
					<div id="sectionCopy" style="margin-top:10px;">
					<div class="hr"></div>
					
					<!-- FORM START -->
					<link rel='stylesheet' type='text/css' href='../css/form.css' media='all' />
<form class="PageForm" id="FeedbackForm" enctype="multipart/form-data" method="post" action="http://www.ucf.edu/check_form.php">
	<div><input name="action" value="ContributeAction" type="hidden" /></div>
	<div><input name="success" value="success" type="hidden" /></div>
	<div><input name="error" value="error" type="hidden" /></div>
	<div><input name="channel" value="FEEDBACK" type="hidden" /></div>
	<div><input name="publish" value="true" type="hidden" /></div>

	<ul>
		<li class="Required Name">
			<label for="feedback_name">Name</label>
			<p class="Required">Field is required</p>
			<input name="NAME" value="" maxlength="50" type="text" id="feedback_name" />
		</li>
		<li class="Required Email">
			<label for="feedback_email">E&ndash;mail</label>

			<p class="Required">Field is required</p>
			<input name="INTERNAL_check_form" maxlength="50" type="text" id="CheckEmail" />
			<input name="EMAIL" value="" maxlength="50" type="text" id="feedback_email" />
		</li>
		<li class="Phone">
			<label for="feedback_department">Telephone</label>
			<p>(if requesting callback)</p>

			<input name="PHONE" value="" maxlength="50" type="text" id="feedback_department" />
		</li>
		<li class="Required About">
			<label>Tell us about yourself:</label>
			<p class="Required">Field is required</p>
			<ul>
				<li><input name="PROSPECTIVE" type="checkbox" value="Y" id="feedback_about_prospect" /><label for="feedback_about_prospect">Student</label><div class="End"><!-- --></div></li>

				<li><input name="PARENT" type="checkbox" value="Y"  id="feedback_about_prospect_parent" /><label for="feedback_about_prospect_parent">Parent</label><div class="End"><!-- --></div></li>
				<li><input name="ALUMNI" type="checkbox" value="Y" id="feedback_about_alumni" /><label for="feedback_about_alumni">Alumni</label><div class="End"><!-- --></div></li>
				<li><input name="STAFF" type="checkbox" value="Y" id="feedback_about_staff" /><label for="feedback_about_staff">Faculty or Staff</label><div class="End"><!-- --></div></li>
				<li><input name="OTHER" type="checkbox" value="Y" id="feedback_about_other" /><label for="feedback_about_other">Other visitor</label><div class="End"><!-- --></div></li>

			</ul>
		</li>
		<li class="Note">
			<label for="feedback_note">Tell us a quick note about you:</label>
			<textarea id="feedback_note" name="NOTE" cols="10" rows="10"></textarea>
		</li>
		
		<li class="Required Comment">
			<label for="feedback_comment">Comment or Question:</label>

			<p class="Required">Field is required</p>
			<textarea id="feedback_comment" name="COMMENT" cols="10" rows="10"></textarea>
		</li>
		<li class="Submit">
			<input type="hidden" name="INTERNAL_email_attr" value="SUBMITTER_EMAIL" />
			<button type="submit">Submit</button>
		</li>

		<li class="Reset"><button type="reset">Reset</button></li>
	</ul>

</form>
<!-- FORM END -->

					
					
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