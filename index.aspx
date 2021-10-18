<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="KO.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mainbody" runat="server">
   <div id="demo">
     <nav class="navbar navbar-light bg-light justify-content-between">

        
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
        </nav>
       <script>
           function myFunction() {
               var x = document.getElementById("mySearch").placeholder;
               document.getElementById("demo").innerHTML = x;
           }
	</script>
       </div>
    <div id="main">
        <div id="top_slider_wrapper">
            <div id="top_slider">
                <div class="slider-wrapper theme-default">
                    <div id="slider" class="nivoSlider">
                        <img src="images/slider/01.jpg" alt="" title="#caption1" />
                        <img src="images/slider/02.jpg" alt="" title="#caption2" />
                        <img src="images/slider/03.jpg" alt="" title="#caption3" />
                        <img src="images/slider/04.jpg" alt="" title="#caption4" />
                    </div>
                    <div id="caption1" class="nivo-html-caption">
                        <h1>“Good friends, good books, and a sleepy conscience: this is the ideal life.”</h1>
                        <h1>― Mark Twain</h1>
                    </div>
                    <div id="caption2" class="nivo-html-caption">
                        <h1>“A room without books is like a body without a soul.”</h1>
                        <h1>― Marcus Tullius Cicero</h1>
                    </div>
                    <div id="caption3" class="nivo-html-caption">
                        <h1>“The only source of knowledge is experience.”</h1>
                        <h1>― Albert Einstein</h1>
                    </div>
                    <div id="caption4" class="nivo-html-caption">
                        <h1>“An investment in knowledge pays the best interest.”</h1>
                        <h1>― Benjamin Franklin</h1>
                    </div>
                </div>
                <div class="button_box">
                    <a href="signUp.aspx" class="button blue">Sign Up</a>
                    <a href="Signup/Signin.aspx" class="button black">Sign In</a>
                </div>
                <script src="js/jquery-1.6.3.min.js"></script>
                <script src="js/jquery.nivo.slider.pack.js"></script>
                <script type="text/javascript">
                    $(window).load(function () {
                        $('#slider').nivoSlider({
                            effect: 'fade',
                            controlNav: true,
                            directionNav: false,
                            animSpeed: 800,
                            pauseTime: 4000,
                        });
                    });
                </script>
            </div>
        </div>
        <div id="home_about">
            <h1>Welcome to the MMS E-Library!</h1>
            <h3>A service dedicated to the readers from across the globe for the learning community.<br />
                We provide online resources, professional support as well as guidance whenever and from wherever.
                <br />
                <br />
                Featuring a clean and simple interface, this online service delivers intuitive navigation,
			   enhanced discoverability, expanded functionalities and a range of personalization and alerting
			   options.</h3>
        </div>
        <div class="row">
            <asp:Repeater ID="rptrBookThumb" runat="server">

                <ItemTemplate>
                    <div class="col-md-4">
                        <a href="/Book/bookview.aspx?b=<%# Eval("Serial") %>">
                            <img class="img_border img_border_b img_nom" src="<%# Eval("bookImage") %>" alt="Book pic">

                            <h6><%# Eval("BookName") %></h6>
                        </a>
                    </div>
                </ItemTemplate>

            </asp:Repeater>
        </div>
        <%--<div class="content_wrapper content_mb_60">
            <div class="col_4">
                <img src="images/image_05.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>The Odyssey by Homer</h6>
            </div>
            <div class="col_4">
                <img src="images/image_06.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>War and Peace by Leo Tolstoy</h6>
            </div>
            <div class="col_4">
                <img src="images/image_07.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>Hamlet by William Shakespeare</h6>
            </div>
            <div class="col_4 no_margin_right">
                <img src="images/image_08.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>The Adventures of Huckleberry Finn by Mark Twain</h6>
            </div>
        </div>--%>

        <%--        <div class="content_wrapper content_mb_60">
            <div class="col_4">
                <img src="images/image_09.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>The Great Gatsby by F. Scott Fitzgerald</h6>
            </div>
            <div class="col_4">
                <img src="images/image_10.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>One Hundred Years of Solitude by Gabriel Garcia Marquez</h6>
            </div>
            <div class="col_4">
                <img src="images/image_11.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>Crime and Punishment by Fyodor Dostoyevsky</h6>
            </div>
            <div class="col_4 no_margin_right">
                <img src="images/image_12.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>Pride and Prejudice by Jane Austen</h6>
            </div>
        </div>

        <div class="content_wrapper content_mb_60">
            <div class="col_4">
                <img src="images/image_13.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>To the Lighthouse by Virginia Woolf</h6>
            </div>
            <div class="col_4">
                <img src="images/image_14.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>Great Expectations by Charles Dickens</h6>
            </div>
            <div class="col_4">
                <img src="images/image_15.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>Anna Karenina by Leo Tolstoy</h6>
            </div>
            <div class="col_4 no_margin_right">
                <img src="images/image_16.jpg" alt="image" class="img_border img_border_b img_nom" />
                <h6>The Aeneid by Virgil</h6>
                </p>
            </div>
        </div>--%>

        <div class="clear h30"></div>
        <div style="display: none;" class="nav_up" id="nav_up"></div>
    </div>


</asp:Content>
