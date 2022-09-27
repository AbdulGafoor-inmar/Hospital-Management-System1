<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="DBProject.PatientHome" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<title>Patient's Home</title>

</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div style="background-image:url(https://img.freepik.com/free-vector/pastel-ombre-background-pink-purple_53876-120750.jpg?w=2000); background-position:center; background-size:1000px">

        <br />
        <h1><strong style="margin:37%">Your Information</strong></h1>
        <br /><br />

        <div style="margin-left: 70px">

            <h4><strong>Name: </strong>
            <asp:Label ID="PName" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Phone: </strong>
            <asp:Label ID="PPhone" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Birth Date: </strong>
            <asp:Label ID="PBirthDate" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Age: </strong>
            <asp:Label ID="PatientAge" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Gender:</strong>
            <asp:Label ID="PGender" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Address: </strong>
            <asp:Label ID="PAddress" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

        </div>

    </div>

</asp:Content>
