<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MISProjectPS.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div class="row align-items-center justify-content-center"> ​
     
         <div id="carouselEx" class="carousel" data-ride="carousel">​
        
             <ol class="carousel-indicators">​
            <li data-target="#carouselEx" data-slide-to="0" class="active"> </li>​
            <li data-target="#carouselEx" data-slide-to="1"> </li>​
             </ol>​
​
            <div class="carousel-inner">​
               <div class="carousel-item active">​
                   <img src="Downloads/1.jpg"/>​
               </div>​
            </div>
              <div class="carousel-item">​
                   <img src="Downloads/2.jpg"/>​
               </div>​ 
        </div>
    </div>

</asp:Content>
