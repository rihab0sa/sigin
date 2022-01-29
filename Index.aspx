<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    @{
ViewBag.Title = "signin";
Layuot = null;
}
@using(Html.BeginForm()){
<div class="form-grop">
@Html.LabelFor(u=>u.UserName)
@Html.TextBoxFor(u=>u.UserName)
</div>
<div class="form-grop">
@Html.LabelFor(u=>u.Password)
@Html.PasswordFor(u=>u.Password)
</div>
<input type="submit" value="Enter" class="sub" />
}
    <h2>Index</h2>

</asp:Content>
