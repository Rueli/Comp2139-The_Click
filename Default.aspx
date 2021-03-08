<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" Runat="Server">
    <div id="box">
        <h2> SportsPro Techinical Support</h2>
        <p>Sports management software for the sports enthusiast</p>
        <h2> Admin</h2>
        <table>
            <tbody>
                <tr><td><a href="webpages/products/Products.aspx">Manage Products</a></td></tr>
                <tr><td><a href="webpages/technicians/Technicians.aspx">Manage Technicians</a></td></tr>
                <tr><td><a href="webpages/customers/Customers.aspx">Manage Customers</a></td></tr>
                <tr><td><a href="webpages/incidents/Incidents.aspx">Manage Incidents</a></td></tr>
                <tr><td><a href="#">Manage Registrations</a></td></tr>

            </tbody>
        </table>
        <h2>Techicians</h2>
        <table>
            <tr><td><a href="#">Update Incident</a></td></tr>

        </table>
    </div>
</asp:Content>


