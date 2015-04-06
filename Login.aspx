<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Login, App_Web_trnga2hs" %>
<%@ MasterType virtualpath="~/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

    <script language="javascript"; type="text/javascript">
        function validateName(source, args)
        {
            var data = args.Value.split('');
            args.isValid = false;

            if (data.length < 0 || data.length > 20) {
                return;
            }

            var isAlphabet = true;
            for (var c in data) {
                if (data[c] <= 'A' && data[c] >= 'Z') {
                    isAlphabet = false;
                } else if (data[c] <= 'a' && data[c] >= 'z') {
                    isAlphabet = false;
                }
            }

            if (isAlphabet == true) {
                args.isValid = true;
            }

        }
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        </p>
    <asp:ValidationSummary ID="ValidationSummary" runat="server" 
        style="text-align: left" />
    <p>
        Thank you for taking an interest in MediaHub!<br />
        If you would like the site to appear a little bit more customized for you, login below!</p>
    <p>
        Name:
        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="NameRequiredFieldValidator" runat="server" 
            ErrorMessage="Please enter a name" ControlToValidate="NameTextBox">*</asp:RequiredFieldValidator>
        <asp:CustomValidator ID="NameCustomValidator" runat="server" 
            ClientValidationFunction="ValidateName" ControlToValidate="NameTextBox" 
            ErrorMessage="Only use characters a-z &amp; A-Z &amp; less than 20 characters" 
            onservervalidate="NameCustomValidator_ServerValidate">*</asp:CustomValidator>
    </p>
    <p>
        <asp:Button ID="LoginButton" runat="server" Text="Login" 
            onclick="LoginButton_Click" AccessKey="a" 
            ToolTip="use alt + a to click me!" />
    </p>
    </asp:Content>

