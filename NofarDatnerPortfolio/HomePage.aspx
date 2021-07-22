<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="NofarDatnerPortfolio.HomePage" %>

<!DOCTYPE html>
<script src="Scripts/jquery-3.6.0.js"></script>
<script src="Scripts/bootstrap.js"></script>
<script src="Scripts/fontawesome/all.js"></script>
<script src="Scripts/HomePageScript.js"></script>
<link href="Content/bootstrap.css" rel="stylesheet" />
<link href="Content/fontawesome.css" rel="stylesheet" />
<link href="Content/HomePageStyle.css" rel="stylesheet" />

<meta name="viewport" content="width=device-width, initial-scale=1">
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Nofar Datner Portfolio</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row justify-content-center">
                <ul class="nav nav-pills flex-row mb-3 nav-justified" id="pills-tab" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Home</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-projects-tab" data-bs-toggle="pill" data-bs-target="#pills-projects" type="button" role="tab" aria-controls="pills-projects" aria-selected="false">Projects</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-about-tab" data-bs-toggle="pill" data-bs-target="#pills-about" type="button" role="tab" aria-controls="pills-about" aria-selected="false">About</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact" aria-selected="false">Contact</button>
                    </li>
                </ul>
                <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                        <div class="row">
                            <div class="col-12">
                                <div class="fullscreen-bg">
                                    <video muted autoplay class="fullscreen-bg__video">
                                        <source src="Videos/Beetle.mp4" type="video/mp4">
                                    </video>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="pills-projects" role="tabpanel" aria-labelledby="pills-projects-tab">
                        <div class="row">
                            <div class="col-12">
                                <div class="row justify-content-center">
                                    <div class="col-12 col-sm-2 my-3">
                                        <div class="row justify-content-center">
                                            <div class="gallery">
                                                <div class="gallery-image">
                                                    <img src="Images/Graphics.png" width="200" height="200" />
                                                    <div class="gallery-text">
                                                        <h3>Graphics</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-2 my-3">
                                        <div class="row justify-content-center">
                                            <div class="gallery">
                                                <div class="gallery-image">
                                                    <img src="Images/Sewing.png" width="200" height="200" />
                                                    <div class="gallery-text">
                                                        <h3>Sewing</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-2 my-3">
                                        <div class="row justify-content-center">
                                            <div class="gallery">
                                                <div class="gallery-image">
                                                    <img src="Images/3D%20modeling.png" width="200" height="200" />
                                                    <div class="gallery-text">
                                                        <h3>3D modeling</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-2 my-3">
                                        <div class="row justify-content-center">
                                            <div class="gallery">
                                                <div class="gallery-image">
                                                    <img src="Images/Crafts.png" width="200" height="200" />
                                                    <div class="gallery-text">
                                                        <h3>Crafts</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="pills-about" role="tabpanel" aria-labelledby="pills-about-tab">
                        <div class="row justify-content-center my-4">
                            <div class="col-10 ">
                                <div class="row justify-content-center">
                                    <div class="col-6">
                                    </div>
                                    <div class="col-6">
                                        <video muted loop autoplay width="500" height="300">
                                            <source src="Videos/Cucumber%20.mp4" type="video/mp4">
                                        </video>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                        <div class="row justify-content-center my-4">
                            <div class="col-10 col-sm-8 text-center shadow">
                                <div class="row my-2">
                                    <div class="col-12">
                                        <div>
                                            <div class="btn-o bg" data-scribe="component:button" style="width: 100%;">
                                                <a href="https://www.instagram.com/nofardatner/" target="_blank" class="btn btn-lg">
                                                    <i class="fab fa-instagram"></i>
                                                    <span class="label">Instagram</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row my-2">
                                    <div class="col-12">
                                        <div>
                                            <div class="btn-o bg" data-scribe="component:button" style="width: 100%;">
                                                <a href="tel:+972548021515" class="btn btn-lg">
                                                    <i class="fas fa-phone"></i>
                                                    <span class="label">054-8021515</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row my-2">
                                    <div class="col-12">
                                        <div>
                                            <div class="btn-o bg" data-scribe="component:button" style="width: 100%;">
                                                <a href="mailto:nofardatner@gmail.com" class="btn btn-lg">
                                                    <i class="fa fa-envelope-open-text ft14"></i>
                                                    <span class="label">nofardatner@gmail.com</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
