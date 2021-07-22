<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Graphics.aspx.cs" Inherits="NofarDatnerPortfolio.Graphics" %>

<!DOCTYPE html>
<script src="Scripts/jquery-3.6.0.js"></script>
<script src="Scripts/bootstrap.js"></script>
<script src="Scripts/fontawesome/all.js"></script>
<link href="Content/bootstrap.css" rel="stylesheet" />
<link href="Content/fontawesome.css" rel="stylesheet" />
<link href="Content/GraphicsStyle.css" rel="stylesheet" />

<meta name="viewport" content="width=device-width, initial-scale=1">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nofar Datner Portfolio - Graphics</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row my-3">
                <div class="col-12">
                    <div class="row top-bar">
                        <div class="col-6">
                            <div class="row my-2">
                                <div class="col-12">
                                    <div class="btn-o bg" data-scribe="component:button" style="width: 100%;">
                                        <a href="HomePage.aspx" class="btn btn-lg">
                                            <i class="fas fa-arrow-right"></i>
                                            <span class="label">חזור</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="row my-2">
                                <div class="col-12 text-start">
                                    <asp:Label runat="server" ID="TitleLabel" Font-Bold="true" Font-Size="XX-Large">Graphics</asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center my-4">
                <div class="col-10">
                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel" data-bs-interval="false">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row justify-content-center">
                                    <div class="col-4 shadow">
                                        <img src="Images/WearMe.jpeg" class="d-block w-100" width="400" height="557" alt="Wear Me Picture" />
                                    </div>
                                    <div class="col-4 shadow">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="WearMeDescriptionTitle" CssClass="description-title">Wear Me</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="WearMeDescriptionText" CssClass="description-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer facilisis risus placerat augue tincidunt facilisis. Proin maximus convallis magna, vel pellentesque quam interdum sed. Proin at leo cursus, imperdiet ex et, imperdiet ex. Cras bibendum tellus massa, et ultrices mi tristique eu. Sed leo sem, porttitor id ex ac, auctor consectetur arcu. Nam nec lectus et dui lacinia lobortis vitae id libero. Pellentesque mauris metus, tempus vitae risus vitae, malesuada iaculis lectus. Proin eu ligula posuere, vulputate orci et, blandit ligula.</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-4 shadow">
                                        <img src="Images/Desire.jpeg" class="d-block w-100" width="400" height="400" alt="Wear Me Picture" />
                                    </div>
                                    <div class="col-4 shadow">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="DesireDescriptionTitle" CssClass="description-title">Desire</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="DesireDescriptionText" CssClass="description-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer facilisis risus placerat augue tincidunt facilisis. Proin maximus convallis magna, vel pellentesque quam interdum sed. Proin at leo cursus, imperdiet ex et, imperdiet ex. Cras bibendum tellus massa, et ultrices mi tristique eu. Sed leo sem, porttitor id ex ac, auctor consectetur arcu. Nam nec lectus et dui lacinia lobortis vitae id libero. Pellentesque mauris metus, tempus vitae risus vitae, malesuada iaculis lectus. Proin eu ligula posuere, vulputate orci et, blandit ligula.</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-4 shadow">
                                        <img src="Images/WeddingsInvetes.png" class="d-block w-100" width="400" height="450" alt="Wear Me Picture" />
                                    </div>
                                    <div class="col-4 shadow">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="Label3" CssClass="description-title">Weddings Invitations</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="Label4" CssClass="description-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer facilisis risus placerat augue tincidunt facilisis. Proin maximus convallis magna, vel pellentesque quam interdum sed. Proin at leo cursus, imperdiet ex et, imperdiet ex. Cras bibendum tellus massa, et ultrices mi tristique eu. Sed leo sem, porttitor id ex ac, auctor consectetur arcu. Nam nec lectus et dui lacinia lobortis vitae id libero. Pellentesque mauris metus, tempus vitae risus vitae, malesuada iaculis lectus. Proin eu ligula posuere, vulputate orci et, blandit ligula.</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
