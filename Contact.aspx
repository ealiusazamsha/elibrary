<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KO.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mainbody" runat="server">

<div id="main">
    <div id="content" class="left">
        <div id="contact_form">
                <h3>Contact Us</h3>
				<h6>Your enquiry will be sent to our information team. This enquiry service also has access to the
				expertise of the many other qualified librarians in the e-library to ensure you are given the best
				possible advice. <br/><br/> Whilst we shall endeavor to answer your enquiry we cannot guarantee a
				detailed response in every case.</h6><br/>
				
            <fieldset> 
            <div method="post" name="contact" action="#">
				
                    <label for="author"><h5>Full Name:</h5></label>
                    <asp:TextBox ID="txtname" name="author" required runat="server"></asp:TextBox>
                
                    <div class="clear"></div>
					
                    <label for="email"><h5>E-mail:</h5></label>
                    <asp:TextBox ID="txtemail" name="email" required runat="server"></asp:TextBox>
                   
                    <div class="clear"></div>
					
                    <label for="subject"><h5>Subject:</h5></label>
                       <asp:TextBox ID="txtsub" name="subject" required runat="server"></asp:TextBox>
                   
                    <div class="clear">
					
                    <label for="text"><h5>Message:</h5></label>
                     <asp:TextBox ID="txtmsg" name="Message" class="form form-control" textmode="MultiLine" runat="server"></asp:TextBox>

                    </div>
                    <br />
                    <div class="clear">

                    <asp:Button ID="btn_submit" CssClass="btn active" runat="server" Text="Submit" />
                        </div>
                    <br />
                    <div>
                    <asp:Button ID="btn_reset" CssClass="btn btn-success" runat="server" Text="Reset" />
                    </div>
					
                </div>
                </fieldset>   
            </div> 
			
            <h3>Location</h3>
        	<div class="img_border img_border_b">
    		<iframe width="565" height="190" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="border:0" 
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3651.126504113534!2d90.37671357743784!3d23.778509150326556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c0b33134d9cb%3A0xdaf562015a13a85!2sBangladesh+Computer+Council!5e0!3m2!1sen!2sbd!4v1511363851554" allowfullscreen></iframe>></iframe>	
			</div>
			
            <div class="clear h30"></div>			
			          			
        
			<h4>Follow Us Here<h4><br />
			
			<a href="https://twitter.com/?lang=en">
			<img title="Twitter" alt="Twitter" src="images/01_twitter.png" width="35" height="35" />
			</a>
			
			<a href="https://www.pinterest.com/">
			<img title="Pinterest" alt="Pinterest" src="images/02_pinterest.png" width="35" height="35" />
			</a>
			
			<a href="https://www.facebook.com/">
			<img title="Facebook" alt="Facebook" src="images/03_facebook.png" width="35" height="35" />
			</a>
			
			<a href="https://www.linkedin.com/">
			<img title="LinkedIn" alt="LinkedIn" src="images/04_linkedin.png" width="35" height="35" />
			</a>
			
			<a href="https://www.instagram.com/?hl=en">
			<img title="Instagram" alt="Instagram" src="images/05_instagram.png" width="35" height="35" />
			</a>
		</div>
		
        <div id="sidebar" class="right">
        	<div class="content_wrapper content_mb_60">
                <h3>Mailing Address</h3>
				<ul class="comment_list">
					<li>
					 <h6>
						 MMS E-Library <br />
						 Bangladesh Computer Council, <br />
						 E-14/X, BCC Bhaban, <br />
						 Agargaon, Dhaka-1207. <br /><br />
						 
						 Telephone: 010-020-3300 <br />
						 Mobile: 040-050-6600 <br />
						 Fax: 070-080-9900 <br />
						 Email: mms@e-library.com </h6>
					</li>
                </ul><br/>
           
                <h3>Privacy Policy</h3>
                <ul class="comment_list">
                    <li>
                     <h6>The Privacy Policy explains what information is collected when you access the MMS 
						E-Library and how the information will be used.<br/><br/> We adhere to the principles of data
						protection and privacy and endeavor to implement it. This ensures that all personal
						information is:<br/><br/>
						•	Kept securely.<br/>
						•   Held for no longer than necessary.<br/>
						•	Used for its stated purpose.<br/>
						•	Not disclosed to anyone not involved in the administration of this service.</h6>                    
					</li>                                       
                </ul><br/>
            						
                <h3>Cookies</h3>
                <ul class="comment_list">
                    <li>
                     <h6>Cookies are small files used by a web site to store and retrieve information about a user
						on the user's computer. Some web users choose to block cookies because they can be used to
						build profiles of users' activity and of personal information. The MMS E-Library uses cookies,
						but in line with our respect for our users' privacy, the use of cookies is kept to a minimum.</h6>                    
					</li>                                       
                </ul><br/>
				
				<h3>Web Forms</h3>
                <ul class="comment_list">
                    <li>
                    	<h6>Some contact forms in this web site require you to supply us with personal details
						(e.g. name and e-mail address). For example, if you send us an enquiry we need to where to
						send the reply. All these forms will contain an explanation about how the information you
						supply will be used. By submitting the form you give consent for the information to be used
						for the stated purposes.</h6>                    
					</li>                                       
                </ul>
            </div>
            
        </div>  		
        <div class="clear h30"></div>
        <div style="display:none;" class="nav_up" id="nav_up"></div>
</div>

</asp:Content>
