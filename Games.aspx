<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Games, App_Web_trnga2hs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>Games</h2>
    <p>This page contains links to all of our games.  Browse and enjoy!
    </p>
    <div class="GamePictures">
        <h3>Balloon In A Wasteland</h3>
        <a href="BalloonInAWasteland.aspx"><asp:Image ID="GameImage1" runat="server" 
            ImageUrl="~/Games/Images/balloon-in-a-wasteland.jpg"/>
        </a>
     </div>     
     
     <div class="GamePictures">
        <h3>Crush The Castle 2</h3>
        <a href="CrushTheCastle2.aspx"><asp:Image ID="GameImage2" runat="server" 
            ImageUrl="~/Games/Images/crush-the-castle-2.jpg"/>
        </a>
      </div>  
      
      <div class="GamePictures">
        <h3>Flight</h3>
        <a href="Flight.aspx"><asp:Image ID="GameImage3" runat="server" ImageUrl="~/Games/Images/Flight.png"/></a>
      </div>

      <div class="GamePictures">
        <h3>Loot Heroes</h3>
        <a href="LootHeroes.aspx"><asp:Image ID="GameImage4" runat="server" 
            ImageUrl="~/Games/Images/loot-heroes.jpg"/>
        </a>
      </div>   
         
      <div class="GamePictures">
        <h3>Medieval Golf</h3>
        <a href="MedievalGolf.aspx"><asp:Image ID="GameImage5" runat="server" 
            ImageUrl="~/Games/Images/medievalgolf.gif"/>    
        </a>
      </div>

      <div class="GamePictures">
        <h3>Warfare 1917</h3>
        <a href="Warfare1917.aspx"><asp:Image ID="GameImage6" runat="server" 
            ImageUrl="~/Games/Images/Warfare1917.jpg"/>
        </a>
      </div>


</asp:Content>

