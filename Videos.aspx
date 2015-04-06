<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Videos, App_Web_x1whijgp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>Welcome to the Videos Page!</h2>
    <p>Lately we've been stocking up on some inspirational GoPro videos that are sure to get you off of your computer and out into the real world! Enjoy!</p>
    
    <div class="VideoPictures">
        <h3>Avalanche Cliff Jump</h3>
        <a href="AvalancheCliffJump.aspx"><asp:Image ID="VideoImage1" runat="server" 
            ImageUrl="~/Video/Images/AvalancheCliffJump.png"/>
        </a>
     </div>     
     
     <div class="VideoPictures">
        <h3>Kayak New Zealand</h3>
        <a href="KayakNZ.aspx"><asp:Image ID="VideoImage2" runat="server" 
            ImageUrl="~/Video/Images/KayakNZ.png"/>
        </a>
      </div>  
      
      <div class="VideoPictures">
        <h3>Lost In Peru</h3>
        <a href="LostInPeru.aspx"><asp:Image ID="VideoImage3" runat="server" 
        ImageUrl="~/Video/Images/LostInPeru.png"/>
        </a>
      </div>

      <div class="VideoPictures">
        <h3>Moab Towers Base Jump</h3>
        <a href="MoabTowers.aspx"><asp:Image ID="VideoImage4" runat="server" 
            ImageUrl="~/Video/Images/MoabTowers.png"/>
        </a>
      </div>   
         
      <div class="VideoPictures">
        <h3>People Are Awesome</h3>
        <a href="PeopleAreAwesome.aspx"><asp:Image ID="VideoImage5" runat="server" 
            ImageUrl="~/Video/Images/PeopleAreAwesome.png"/>    
        </a>
      </div>

      <div class="VideoPictures">
        <h3>Redbull Rampage</h3>
        <a href="RedbullRampage.aspx"><asp:Image ID="VideoImage6" runat="server" 
            ImageUrl="~/Video/Images/RedBullRampage.png"/>
        </a>
      </div>

      <div class="VideoPictures">
        <h3>To The Mountain</h3>
        <a href="ToTheMountain.aspx"><asp:Image ID="VideoImage7" runat="server" 
            ImageUrl="~/Video/Images/ToTheMountain.png"/>
        </a>
      </div>

      <div class="VideoPictures">
        <h3>Jeb Corliss: Wing Suit</h3>
        <a href="WingSuit.aspx"><asp:Image ID="VideoImage8" runat="server" 
            ImageUrl="~/Video/Images/WingSuit.png"/>
        </a>
      </div>
</asp:Content>

