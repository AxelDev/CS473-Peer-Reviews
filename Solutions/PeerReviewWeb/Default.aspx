<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h2>Welcome to our Peer Review System web application</h2>
            </hgroup>
            <p>
                This lightweight peer code review tool is designed to benefit the common development process.
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Advantages of pre-commit code review:</h3>
     <ol class="round">
        <li class="one">
            Company's coding quality standards are met before the work is committed to the main repository<br />
        </li>
        <li class="two">
              This scenario helps to make sure the review has been performed, not postponed or omitted 
        </li>
        <li class="three">
           Pre-commit reviews ensure other developers in your team won't be affected by bugs that may be found during a review
        </li>
    </ol>

    
</asp:Content>