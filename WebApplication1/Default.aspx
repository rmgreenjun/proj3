<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content2" ContentPlaceHolderID="landing" Runat="Server">
    <!--jumbotron -->
    
        <div id="jumbo" style="background:#946B48 !important" class="jumbotron text-center">
            <div class="container">
                <h2>Purchasing Request System</h2>
            </div>
        </div>

    <!--description & navigation to major functionality-->
    <div class="container">
        <div class="row">
            
            <div class="col-xs-4">
                <h4>Request New Item(s)</h4>
            </div>
            
            <div class="col-xs-4">
                <h4>Review Order Status</h4>
            </div>
            
            <div class="col-xs-4">
                <h4>Management Review for Approval / Rejection</h4>
            </div>
        </div>
        
        
        <div class="row">
            
            <div class="col-xs-4">
                <button id="new" type="button" class="btn btn-group-lg">New Purchase</button>
            </div>

            <div class="col-xs-4">
                 <button id="status" type="button" class="btn btn-group-lg">Order Status</button>
            </div>

            <div class="col-xs-4">
                 <button id="mgmtapp" type="button" class="btn btn-group-lg">Management Approval</button>
            </div>
        
        </div>
    
    </div>
</asp:Content>

