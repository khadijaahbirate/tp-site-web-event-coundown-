<%@ Page Title="" Language="C#" MasterPageFile="~/pagefix.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="tp_asp_site_web.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <br />
    <div id="backgdRgst" >
   


   &nbsp;<asp:ScriptManager ID="ScriptManager1" runat="server">
          </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
    <div class="container-fluid ">
      <div class="row">
     
     <div class="col-lg-12 col-md-12 col-sm-6 col-xs-4">
         
&nbsp;<div  class="tbleregest" >
          
         <asp:Label ID="Label1" runat="server" Text="Register &amp; Get Your" CssClass="lbltxt"></asp:Label>
         <asp:Label ID="Label2" runat="server" Text=" Invitation " CssClass="lbltxt"></asp:Label>
         <asp:Label ID="Label3" runat="server" Text="to the Conference"  CssClass="lbltxt"></asp:Label>
         <asp:TextBox ID="txtbx_email" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Email..." TextMode="Email" ></asp:TextBox>
               <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                   ErrorMessage="Email does not valid" ControlToValidate="txtbx_email" 
                  ForeColor="#FF9966" 
                   ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
               <br />
        <asp:TextBox ID="txtbx_emailconirm" runat="server" class="form-control"   
                   CssClass="txtbx" placeholder="Confirm Email..." TextMode="Email" ></asp:TextBox>
               <br />
               <asp:CompareValidator ID="CompareValidator1" runat="server" 
                   ErrorMessage="Email does not match" ControlToCompare="txtbx_emailconirm" 
                   ControlToValidate="txtbx_email" ForeColor="#FF9966"></asp:CompareValidator>
               <br />
        <asp:TextBox ID="txtbx_fullnam" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Full Name..." ></asp:TextBox>
               <br />
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                   ControlToValidate="txtbx_fullnam" ErrorMessage="Is required" 
                   ForeColor="#FF9966"></asp:RequiredFieldValidator>
           <br />
        <asp:TextBox ID="txtbx_password" runat="server" class="form-control"   
                   CssClass="txtbx" placeholder="Password..." TextMode="Password" ></asp:TextBox>
               <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                   ControlToValidate="txtbx_password" ErrorMessage="Password does not valid" 
                  ForeColor="#FF9966" ValidationExpression="^(?=.*[A-Z])(?=.*[a-z])(?=.*[-+!*$@%-])([-+!*$@%_\w]{8,})$"></asp:RegularExpressionValidator>
           <br />
        <asp:TextBox ID="Txtbx_pwconfrm" runat="server" class="form-control"   
                   CssClass="txtbx" placeholder="Confirm Password..." TextMode="Password" ></asp:TextBox>
               <br />
               <asp:CompareValidator ID="CompareValidator2" runat="server" 
                   ControlToCompare="Txtbx_pwconfrm" ControlToValidate="txtbx_password" 
                   ErrorMessage="Password does not match" ForeColor="#FF9966"></asp:CompareValidator>
           <br />
        <asp:TextBox ID="Txtbx_tel" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Phone number..." ></asp:TextBox>
               <br />
               <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                   ControlToValidate="Txtbx_tel" ErrorMessage="Phone number does not valid" 
                   ForeColor="#FF9966" ValidationExpression="^[0-9]{9}$"></asp:RegularExpressionValidator>
           <br />
        <asp:TextBox ID="Txtbx_job" runat="server" class="form-control"   CssClass="txtbx" 
                   placeholder="Main job..." ></asp:TextBox>
               <br />
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                   ControlToValidate="Txtbx_job" ErrorMessage="Is required" ForeColor="#FF9966"></asp:RequiredFieldValidator>
           <br />
      
               <asp:Button ID="btn_register" runat="server" Text="Register" CssClass="btnform" 
                   onclick="Button1_Click" />
        <asp:Label ID="Lb_or" runat="server" Text="  "></asp:Label>
      
      
        </div>
        </div>
       
        </div>
        </div>
    
    </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="btn_register" EventName="Click" />
        </Triggers>
    </asp:UpdatePanel>

     </div>
   
</asp:Content>
<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <p class="textholderimg2">
                 Register &amp; join</p>
             </asp:Content>

