<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="DoctorProfile.aspx.cs" Inherits="DBProject.DoctorProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<title>Doctor's Profile</title>

</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!------------------Styling------------------>
    <link rel="stylesheet" href="/assets/css/grid-view.css"/>

    
    <div style="background-image:url(https://img.freepik.com/free-vector/pastel-ombre-background-pink-purple_53876-120750.jpg?w=2000); background-position:center; background-size:1000px">

        <br />
        <h1><strong style="margin:37%">Doctor's Profile</strong></h1>
        <br /><br />

        <div style="margin-left: 70px">

            <h4><strong>Name: </strong>
            <asp:Label ID="DName" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Phone: </strong>
            <asp:Label ID="DPhone" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Qualification:</strong>
            <asp:Label ID="DQualification" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Specialization:</strong>
            <asp:Label ID="DSpecialization" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Work Experience:</strong>
            <asp:Label ID="DWork" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Age: </strong>
            <asp:Label ID="DAge" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Gender:</strong>
            <asp:Label ID="DGender" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Department:</strong>
            <asp:Label ID="DDept" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Charges Per Appointment:</strong>
            <asp:Label ID="DCharges" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Repute Index:</strong>
            <asp:Label ID="DRI" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <h4><strong>Number of Patients Treated:</strong>
            <asp:Label ID="DPT" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label></h4>
            <br /><br />

            <asp:Button ID="AppointmentB" runat="server" Text="Take Appointment" OnClick="RedirectToAppointmentTaker" Font-Bold="true"  />

        </div>

    </div>

</asp:Content>
