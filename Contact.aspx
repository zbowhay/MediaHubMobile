<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Contact, App_Web_trnga2hs" %>

<%@ Register namespace="Recaptcha" tagprefix="Recaptcha" Assembly="Recaptcha" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p class="style1">
        If you have any questions for me that my other pages do not answer please feel 
        free to email me:</p>
    <asp:ValidationSummary ID="ContactMeValidationSummary" runat="server" />
    <p class="style1">
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="NameRequiredFieldValidator" runat="server" 
            ControlToValidate="NameTextBox" ErrorMessage="Name is required!" 
            ToolTip="Name is required!">*</asp:RequiredFieldValidator>
    </p>
    <p class="style1">
        Email Address:&nbsp;&nbsp;
        <asp:TextBox ID="EmailAddressTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="EmailAddressRequiredFieldValidator" 
            runat="server" ControlToValidate="EmailAddressTextBox" 
            ErrorMessage="Email Address is required!" ToolTip="Email Address is required!">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="EmailRegularExpressionValidator" 
            runat="server" ControlToValidate="EmailAddressTextBox" 
            ErrorMessage="A valid email is required!" ToolTip="A valid email is required!" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    </p>
    <p class="style1">
        Subject:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="SubjectTextBox" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="SubjectRequiredFieldValidator" runat="server" 
            ControlToValidate="SubjectTextBox" ErrorMessage="Subject is required!" 
            ToolTip="Subjectis required!">*</asp:RequiredFieldValidator>
    </p>
    <p class="style1">
        &nbsp;<span id="BodyTextBoxForAdjustment"><asp:TextBox ID="BodyTextBox" 
            runat="server" Height="161px" style="margin-bottom: 0px" TextMode="MultiLine" 
            Width="376px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="BodyRequiredFieldValidator" runat="server" 
            ControlToValidate="BodyTextBox" ErrorMessage="A message is required!" 
            ToolTip="A message is required!">*</asp:RequiredFieldValidator>
        </span>
    </p>
    <div class="recaptcha_area">
        <p class="recaptcha_area">
            <Recaptcha:RecaptchaControl ID="Recaptcha" runat="server" 
                CssClass="recaptcha_area" PrivateKey="6LfkivESAAAAABCja7Y21MiC3HM7kYBUXj0LkrE3" 
                PublicKey="6LfkivESAAAAAMqI7TDO695XWDYRrzBXaYBmdC2j" />
        </p>
    </div> 
    <p class="style1">
            <asp:Button ID="SendEmailButton" runat="server" onclick="SendEmailButton_Click" 
            Text="Send Email" style="text-align: left" />
    </p>  
</asp:Content>

