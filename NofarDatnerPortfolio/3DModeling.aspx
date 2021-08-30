<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3DModeling.aspx.cs" Inherits="NofarDatnerPortfolio._3DModeling" %>

<!DOCTYPE html>
<script src="Scripts/jquery-3.6.0.js"></script>
<script src="Scripts/bootstrap.js"></script>
<script src="Scripts/fontawesome/all.js"></script>
<link href="Content/bootstrap.css" rel="stylesheet" />
<link href="Content/fontawesome.css" rel="stylesheet" />
<link href="Content/ProjectsStyle.css" rel="stylesheet" />

<meta name="viewport" content="width=device-width, initial-scale=1">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nofar Datner Portfolio - 3D Modeling</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row my-3">
                <div class="col-12">
                    <div class="row top-bar">
                        <div class="col-5">
                            <div class="row my-2">
                                <div class="col-12">
                                    <div class="btn-o bg" data-scribe="component:button" style="width: 100%;">
                                        <a href="HomePage.aspx?p=y" class="btn btn-lg">
                                            <i class="fas fa-arrow-right"></i>
                                            <span class="label">חזור</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-7">
                            <div class="row my-2">
                                <div class="col-12 text-start">
                                    <asp:Label runat="server" ID="TitleLabel" Font-Bold="true" Font-Size="XX-Large">3D Modeling</asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center my-4">
                <div class="col-12">
                    <div id="carouselExampleControls" class="carousel carousel-dark slide" data-bs-ride="carousel" data-bs-interval="false">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center">
                                        <video controls width="85%">
                                            <source src="Videos/m n.mp4" type="video/mp4">
                                        </video>
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="NebolizerDescriptionTitle" CssClass="description-title">Mesh Nebulizer - For the third age</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="NebolizerDescriptionText" CssClass="description-text">מכשיר המיועד לאדם הנוטל מספר תרופות על בסיס קבוע, לרבות הגיל השלישי לשימוש בית / חוץ.<br />
מאפשר לנטול את קפסולת התרופה באמצעות רסס טיפתי זעיר, מעניק איכות חיים נוחה ובטוחה.</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <video controls width="85%">
                                            <source src="Videos/beetle rhino.mp4" type="video/mp4">
                                        </video>
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="BeetleDescriptionTitle" CssClass="description-title">Beetle</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="BeetleDescriptionText" CssClass="description-text">מידול רכב אספנות בתוכנת Rhino<br />
רינדור בתוכנת KeyShot</asp:Label>
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
