﻿<%@ page title="Home Page" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="_Default, App_Web_trnga2hs" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to Media Hub!<asp:ScriptManager ID="ScriptManager_HomePage" 
            runat="server">
        </asp:ScriptManager>
    </h2>
    <p>
        Our goal at Media Hub is to provide the best quality and most highly demanded 
        media on the internet in one location.&nbsp; We provide flash games, tv shows, 
        and even music!&nbsp; We hope that you will enjoy our site as much as we enjoy 
        running it!</p>
<p>
        Don&#39;t forget to check out the different site themes by using the drop down list 
        in the top right corner!&nbsp; We personally like colorful the most!</p>
    <p>
        Check out some of our games!
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp; 
        Looking for Inspiration? Check out some Vids!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp; 
        Check out some music!</p>
    <asp:UpdatePanel ID="UpdatePanel" runat="server">
        <ContentTemplate>
            <a href="Games.aspx">
                <asp:Image ID="ImageSlideShowGames" runat="server" 
                    ImageUrl="~/Games/Images/balloon-in-a-wasteland.jpg" 
                    style="float:left;"/>
            </a>
            <a href="Videos.aspx">
            <asp:Image ID="ImageSlideShowVideos" runat="server" 
                style="float:left; margin-left: 170px;" 
                ImageUrl="~/Video/Images/AvalancheCliffJump.png"/>
            </a>
            <a href="Music.aspx">
            <asp:Image ID="ImageSlideShowMusic" runat="server"
                style="float:right;" ImageUrl="~/Music/Acoustic/John Mayer/AlbumArt.jpg" />
            </a>
            <asp:Timer ID="ImageTimer" runat="server" Interval="2000" OnTick="CycleImage"> <!-- CYCLE IMAGE EVERY 2 SECONDS -->
            </asp:Timer>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
