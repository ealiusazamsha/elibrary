<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="KO.LogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mainbody" runat="server">

<div class="container" style="padding-top:20px">
		<div class="row">
			<div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 col-xs-12">
				<div class="panel panel-success">
					<div class="panel-heading text-center">
						<h4>Registration Form</h4>
					</div>
					
                        <div class="panel-body">
                        <div id="divmsg" class="alert alert-info" visible="false" runat="server">
                            <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
                        </div>

						<div class="row">
                            
							

                            <div class="panel-body">
						<div>
							<div class="form-group">
								<label for="username">User Name:</label>
								 <asp:TextBox ID="txtbxuName" class="form-control" runat="server"></asp:TextBox>
							</div>
							<div class="form-group">
								<label for="pwd">Password:</label>
								 <asp:TextBox ID="txtbxpWord" class="form-control" runat="server"></asp:TextBox>
							</div>
							<div class="form-group">
								<label for="username">E-mail:</label>
								<asp:TextBox ID="txtbxemail" CssClass="form-control" runat="server"></asp:TextBox>
							</div>
                            <div class="form-group">
								<label for="firstname">First Name:</label>
								<asp:TextBox ID="txtbxfirstname" CssClass="form-control" runat="server"></asp:TextBox>
							</div>
                            <div class="form-group">
								<label for="lastname">Last Name:</label>
								 <asp:TextBox ID="txtbxlastname" class="form-control" runat="server"></asp:TextBox>
							</div>
                            <div class="form-group">
									<label for="cemail">Mobile Number:</label>
									<asp:TextBox ID="txtbxcellnumber" CssClass="form-control" runat="server"></asp:TextBox>
								</div>
								<div class="form-group">
									<label for="cono">Nationality:</label>
									<asp:TextBox ID="txtbxnationality" CssClass="form-control" runat="server"></asp:TextBox>
								</div>
								<div class="form-group">
									<label for="birth">Date of Birth:</label>
									<asp:TextBox ID="txtbxdob" CssClass="form-control" runat="server"></asp:TextBox>
								</div>
								<div class="form-group">
									<label for="birth">Gender:</label>
									<asp:TextBox ID="txtbxsex" CssClass="form-control" runat="server"></asp:TextBox>
								</div>
								<div class="form-group">
									<label for="birth">User ID:</label>
									<asp:TextBox ID="txtbxuserid" CssClass="form-control" runat="server"></asp:TextBox>
								</div>
								<div class="form-group">
									<label for="paddr">Present Address:</label>
									<asp:TextBox ID="txtbxpresentaddress" TextMode="MultiLine" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
								<div class="form-group">
									<label for="parddr">Permanent Address:</label>
									<asp:TextBox ID="txtbxpremanentaddress" TextMode="MultiLine" CssClass="form-control" runat="server"></asp:TextBox>
								</div>
							
							
							</div>
					</div>
                            
                            
						</div>
                            <asp:Button ID="btn_login" class="btn btn-success btn-block" runat="server" Text="Register Now" OnClick="btnsubmit_Click" />
					</div>
				
			
		</div>
	</div>
	<div class="clear h30"></div>
    <div style="display:none;" class="nav_up" id="nav_up"></div>
	
</asp:Content>
