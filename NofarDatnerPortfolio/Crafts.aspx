<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Crafts.aspx.cs" Inherits="NofarDatnerPortfolio.Crafts" %>

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
    <title>Nofar Datner Portfolio - Crafts</title>
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
                                    <asp:Label runat="server" ID="TitleLabel" Font-Bold="true" Font-Size="XX-Large">Crafts</asp:Label>
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
                                        <img src="Images/MemorySeat1.jpeg" width="300" height="230" alt="Memory seat Picture" />
                                        <img src="Images/MemorySeat2.jpeg" width="300" height="230" alt="Memory seat Picture" />
                                        <img src="Images/MemorySeat3.png" width="300" height="230" alt="Memory seat Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="SeatDescriptionTitle" CssClass="description-title">מושב זיכרון</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="SeatDescriptionText" CssClass="description-text">במושב זה מתחתי את גבולות החומר והבחנתי מעבר לייעוד שלו.<br /><br />
העיתון משמש כריפוד למושב, נתפר עם שכבת ספוג בין עמודי העיתון למען הגמישות, הרכות והטקסטורה.<br />
ציפוי אפוקסי לשימור וחיזוק.<br /><br />
רגלי המושב עשויים בוק טבעי, משמרים את זיכרון הנייר לפני עיבודו.</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Shoe1.jpeg" width="300" height="560" alt="Shoe Picture" />
                                        <img src="Images/Shoe2.jpeg" width="300" height="560" alt="Shoe Picture" />
                                        <img src="Images/Shoe3.jpeg" width="300" height="560" alt="Shoe Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Shoe4.jpg" width="300" height="560" alt="Shoe Picture" />
                                        <img src="Images/Shoe5.jpg" width="300" height="560" alt="Shoe Picture" />
                                        <img src="Images/Shoe6.jpg" width="300" height="560" alt="Shoe Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="ShoeDescriptionTitle" CssClass="description-title">Shoes making</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="ShoeDescriptionText" CssClass="description-text">נעליים בעבודת יד מסורתית.<br />
פיתוח גזרה, עיצוב, תפירה ובניה.<br />
בהתאמה למבנה האנטומי של כף הרגל.<br />
עבודה בשילוב עורות בקר ודמויי עור.</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/WoodBone1.jpeg" width="300" height="175" alt="Wood bone Picture" />
                                        <img src="Images/WoodBone2.jpeg" width="300" height="175" alt="Wood bone Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/WoodBone3.jpeg" width="300" height="175" alt="Wood bone Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/WoodBone4.jpeg" width="300" height="600" alt="Wood bone Picture" />
                                        <img src="Images/WoodBone5.jpeg" width="300" height="600" alt="Wood bone Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="WoodBoneDescriptionTitle" CssClass="description-title">עצים ועצמות</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="WoodBoneDescriptionText" CssClass="description-text">חורף 2018<br /><br />
סדרת סכינים בעבודת יד<br />
ידיות האחיזה עשויות עצמות בקר שעברו עיבוד וליטוש במחרטה, שלייף ושיוף ידני<br />
עיטורי העצים חרוטים בלייזר<br />
להבים- ברזל לא מגולוון<br /><br />
לאחר שעיבדתי את העצמות נגלה לפניי עולמם<br />
הסוד והעירום<br />
פנים העצם החלול, מרקמה וצבעה.<br /><br />
תהליך העיבוד גרם לי להקשיב לחומר וללכת אתו יד ביד ועם זאת להיות חד משמעית ולהעביר אותו מקצה אחד לקצה השני תוך כדי גסות ואגרסיביות מכנית<br /><br />
התעסקתי עם המוות<br />
החלטתי שאני רוצה לתת חיים לפרויקט שלי<br />
להעביר את החומר מהרגע הטבעי לרגע המנוגד לו<br /><br />
החורף שמסמן לי את הצמיחה השקטה והחיות העדינה שמפציעה אט אט גרם לי לרצות לראות פריחה והתחדשות<br /><br />
העצים העירומים בעונה זאת נתנו לי את ההשראה לחיים שחיפשתי והחלטתי שאלו העיטורים שאני רוצה בעבודתי<br />
בחרתי לשלב את חומרי הגלם הטבעיים עם טכנולוגיה חדשה שתחרוץ ותהיה חד משמעית אל מול הטבע<br /><br />
העיטורים שראיתי לנכון לקעקע על העצמות הם של עצים נטולי כל, מטרתי העיקרית הייתה להציג את הניגודיות בין הצבע המתקבל מהצריבה על צבעה הטבעי של העצם.</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Table1.jpeg" width="300" height="230" alt="Wear Me Picture" />
                                        <img src="Images/Table2.jpeg" width="300" height="230" alt="Wear Me Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Table3.jpeg" width="300" height="230" alt="Wear Me Picture" />
                                        <img src="Images/Table4.jpeg" width="300" height="230" alt="Wear Me Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Table5.jpeg" width="300" height="230" alt="Wear Me Picture" />
                                        <img src="Images/Table6.jpeg" width="300" height="230" alt="Wear Me Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="Label3" CssClass="description-title">סדרת אובייקטים לעריכת השולחן</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="Label4" CssClass="description-text">תחתית לסירים<br />
מגש קינוחים<br />
מחזיק מפיות<br /><br />
שימור סריגת הקרושה של סבתא דליה באמצעות צריבת לייזר על פרספקס חלבי ומהגוני<br /><br />
שת"פ עם איתיאל שניצר</asp:Label>
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
