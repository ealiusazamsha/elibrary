<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="KO.Categories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mainbody" runat="server">

<div id="main">
    <div id="content" class="left">
        <div class="post">
	            <h2><a href="#">General Reference</a></h2>
                <img class="img_border img_border_b img_nom" src="images/blog/01.jpg" alt="Post Image" />              
                <h6>A reference work is a compendium of information, usually of a specific type, compiled in a book
				for ease of reference. That is, the information is intended to be quickly found when needed. </br></br>
				Reference works are usually referred to for particular pieces of information, rather than read cover
				to cover. The writing style used in these works is informative; the authors avoid use of the first
				person, and emphasize facts.</h6>
                <a class="more" href="#">More</a>
		</div>
            
            <div class="post">
	            <h2><a href="#">Culture & Arts</a></h2>
                <img class="img_border img_border_b img_nom" src="images/blog/02.jpg" alt="Post Image" />                
                <h6>In general, culture refers to human activity; different definitions of culture reflect different
				theories for understanding, or criteria for valuing human activity.</br></br>The arts are a vast
				subdivision of culture, composed of many creative endeavors and disciplines. It is a broader term
				than "art". Art, in its broadest meaning, is the expression of creativity or imagination.</h6>
                <a class="more" href="#">More</a>
			</div>
            
            <div class="post">
	            <h2><a href="#.html">Geography & Places</a></h2>
                <img class="img_border img_border_b img_nom" src="images/blog/03.jpg" alt="Post Image" />                 
                <h6>Geography is the study of the earth and its features, inhabitants, and phenomena. A literal
				translation would be "to describe or write about the Earth".</br></br>Nonetheless, modern geography
				is an all-encompassing discipline that foremost seeks to understand the world and all of its human
				and natural complexities — not merely where objects are, but how they have changed and come to be.</h6>
                <a class="more" href="#">More</a>
			</div>
        	<div class="pagging">
                <ul>
                    <li><a href="#" target="_parent">Previous</a></li>
                    <li><a href="#" target="_parent">1</a></li>
                    <li><a href="#" target="_parent">2</a></li>
                    <li><a href="#" target="_parent">3</a></li>
                    <li><a href="#" target="_parent">4</a></li>
                    <li><a href="#" target="_parent">5</a></li>
                    <li><a href="#" target="_parent">6</a></li>
                    <li><a href="#" target="_parent">Next</a></li>
                </ul>
                <div class="clear"></div>
            </div>
        </div>
        
		<div id="sidebar" class="right">
        	<div class="content_wrapper content_mb_60">
                <h3>Categories</h3>
                <ul class="sidebar_link">
                   

                    <li><a href="#">Novel</a></li>
                    <li><a href="#">Poem</a></li>
                    <li><a href="#">Story</a></li>
                    <li><a href="#">Science</a></li>
                    <li><a href="#">History</a></li>
                    <li><a href="#">Religion</a></li>
                    <li><a href="#">Technological Sciences</a></li>                  
                </ul>
			</div>
            
          <div class="content_wrapper content_mb_60">
                <h3>How to Study</h3>
                <ul class="comment_list">
                    <li>
						<h6>Studying with us is a challenging yet rewarding experience. Our flexible approach offers
						you a range of study options.<br/></br>You can study by online and flexible learning, which
						allows you to combine work with your studies. Alternatively, you can study full-time with local
						teaching support.<br/></br>Our study methods will give you an in-depth knowledge of your
						chosen subject. You will also develop transferable skills that are highly valued by employers,
						such as independent thinking, analytical skills, and time-management skills.</h6>
					</li>                   
                </ul><br/>
                
                <h3>About Study Materials</h3>
                <ul class="comment_list">
                    <li>
						<h6>You study using a combination of study materials and online learning resources designed
						to foster active learning.<br/></br>The materials are yours to keep, refer to, and write notes
						on as you study. The materials are also provided online.</h6>
					</li>                   
                </ul><br/>
          		  
                <h3>Virtual Library Tour</h3>
				<ul class="comment_list">
                    <li>
						<h6>New to the MMS E-Library? The virtual library tour will take you approximately ten minutes
						and is a good starting point to using the E-Library.<br/></br>The purpose of this tour is to
						show you what we can provide so that you can get the best out of this service.<br/></br>
						By the end of the tour we hope that you will be aware of the nature of the content of the
						E-Library and its services, and able to use some of the most important resources we provide
						for your course to find information in academic literature.</h6>
					</li>                   
                </ul><br/>
				
                <ul class="sidebar_link">
					<h6>This tour will navigate	you though:</h6>
                    <li><a href="#">Accessing the E-Library</a></li>
                    <li><a href="#">What the E-Library offers</a></li>
                    <li><a href="#">Databases</a></li>
                    <li><a href="#">Resource discovery tools</a></li>                   
                    <li><a href="#">User support</a></li>                   
                </ul>
		  </div>
        </div>  		
        
        <div class="clear h30"></div>
        <div style="display:none;" class="nav_up" id="nav_up"></div>
</div>
</asp:Content>
