<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Graphics.aspx.cs" Inherits="NofarDatnerPortfolio.Graphics" %>

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
                                        <a href="HomePage.aspx?p=y" class="btn btn-lg">
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
                <div class="col-12">
                    <div id="carouselExampleControls" class="carousel carousel-dark slide" data-bs-ride="carousel" data-bs-interval="false">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center">
                                        <img src="Images/WearMe.jpeg" width="300" height="500" alt="Wear Me Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="WearMeDescriptionTitle" CssClass="description-title">Wear Me - יישומון המבקר את ארון הבגדים</asp:Label>
                                            </div>
                                            <div class="col-12 mt-3">
                                                <asp:Label runat="server" ID="WearMeDescriptionText" CssClass="description-text">האפליקציה מאפשרת בקרה על ארון הבגדים של המשתמש, דבר המעודד שמירה על הסדר. <br />
תרחיש השימוש:<br />
לאחר קניית הבגדים, המשתמש סורק את הקבלה ומכניס כל בגד לתא הרלוונטי, הן בארון הבגדים שלו והן בארון הווירטואלי.<br />
אפשרות הוספת בגדים ללא קבלה על ידי צילום.<br />
מה היתרונות באפליקציה שכזו?<br />
הערך המוסף שנכנס בה:<br />
האפליקציה מחוברת ליומן האישי של המשתמש, מעודכנת לגבי האירועים שלו וממליצה לו מה ללבוש.<br />
פתרון מעולה לאנשי עסקים או מטיילים השוהים מחוץ לבית לפעמים ארוכות טווח.<br />
האפליקציה מעדכנת את המשתמש על תחזית מזג האויר וכך בוחרת עבורו את הבגדים.<br />
כיוונתי אל קהל יעד מגוון:<br />
אנשי עסקים, נערות ומטיילים ללא הבדל מגדרי.<br />
האפליקציה עובדת בשיתוף פעולה עם חנויות הבגדים ומעדכנת את המשתמש על פריטים ומבצעים המתאימים לו.<br />
אופן התשלום:<br />
המשתמש יכול להגדיר מראש את מינון קבלת ההתראות על פרסומי החנויות על פי מחיר האפליקציה.<br />
כל הפרסומות- האפליקציה חינמית<br />
פרסומות המותאמות לו או ללא פרסומות- תשלום מלא</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center">
                                        <img src="Images/Desire.jpeg" width="300" height="300" alt="Desire Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="DesireDescriptionTitle" CssClass="description-title">Desire</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="DesireDescriptionText" CssClass="description-text">פרוספקט לעסק של גלידות ביתיות</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Wedding1.png" width="300" height="220" alt="Weddings invitations Picture" />
                                        <img src="Images/Wedding2.png" width="300" height="220" alt="Weddings invitations Picture" />
                                        <img src="Images/Wedding3.png" width="300" height="220" alt="Weddings invitations Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Wedding4.png" width="200" height="400" alt="Weddings invitations Picture" />
                                        <img src="Images/Wedding5.png" width="200" height="400" alt="Weddings invitations Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Wedding6.png" width="300" height="400" alt="Weddings invitations Picture" />
                                        <img src="Images/Wedding7.png" width="300" height="400" alt="Weddings invitations Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="Label3" CssClass="description-title">Weddings Invitations</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="Label4" CssClass="description-text">הזמנות לחתונה</asp:Label>
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
