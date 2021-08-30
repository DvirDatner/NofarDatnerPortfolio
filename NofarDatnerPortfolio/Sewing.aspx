<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sewing.aspx.cs" Inherits="NofarDatnerPortfolio.Sewing" %>

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
    <title>Nofar Datner Portfolio - Sewing</title>
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
                                    <asp:Label runat="server" ID="TitleLabel" Font-Bold="true" Font-Size="XX-Large">Sewing</asp:Label>
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
                                        <img src="Images/Bag1.png" width="300" height="200" alt="Bag Picture" />
                                        <img src="Images/Bag2.png" width="300" height="300" alt="Bag Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Bag3.png" width="300" height="300" alt="Bag Picture" />
                                        <img src="Images/Bag4.png" width="300" height="300" alt="Bag Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="BagDescriptionTitle" CssClass="description-title">תיק יום-יומי עבור חולה אלצהיימר בשלב ראשוני למחלה</asp:Label>
                                            </div>
                                            <div class="col-12 mt-3">
                                                <asp:Label runat="server" ID="BagDescriptionText" CssClass="description-text"><i>עלינו לשנות את החשיבה שלנו בטיפול באנשים שאופן החשיבה שלהם השתנה</i><br /><br />
באחת ההרצאות בתהליך המחקר של הפרויקט, הקשבתי למשפט זה ששפך אור על העשייה שלי, באותו הרגע הבנתי את מקום המעצב אל מול הצרכים של אוכלוסייה מסוימת בכלל,  והאוכלוסייה שבה התמקדתי בפרט.<br /><br />
מעבר להתאמת המוצר אל קהל היעד, תפקידו של המעצב להקשיב, להבחין ולחוש את הסביבה שבה הוא רוצה לתת מעצמו, אני קוראת לזה עיצוב עם אמפתיה, עם רגש.<br />
בשלבים הראשוניים של מחלת האלצהיימר זכרונו של החולה נפגע, וכתוצאה מכך נפגעת<br />
פעילותו היום-יומית. האדם מודע למצבו המתדרדר ועקב כך בטחונו העצמי יורד, והוא נע בין  ניסיון לקיים שגרה בכוחות עצמו לבין התלות במעגל הראשוני שסביבו.<br /><br />
התיק מעוצב מתוך מחשבה על הצרכים של המשתמשים. ההחלטות העיצוביות נעשו במטרה  להקל ולייעל את חייהם תוך שמירה על כבודם ועצמאותם. בתהליך העיצוב נשקלו גורמים  רבים, ביניהם: ארגונומיה, התממשקות, אינטואיטיביות, מוטוריקה גסה ועדינה, סדר והיררכיה.  מכלול האלמנטים העיצוביים: זוויות, צבעוניות, ניגודיות, חישה וטקסטורה מותאמים לצרכיהם<br />
הייחודיים של המשתמשים, בהלימה לנראות וסטיילינג עדכניים.<br /><br />
מטרת התיק:<br />
*הקלה באופן ארגון התיק בצורה בהירה ומסודרת<br />
*שמירה על קו מחשבתי אחיד ללא הסחי דעת<br />
*ביטחון בשמירה על החפצים לאורך היום<br />
*נגישות מהירה לשליפת החפצים בזמן הרצוי<br />
*הקטנת בעיות קוגניציה בעת השימוש</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center">
                                        <video muted autoplay loop width="100%">
                                            <source src="Videos/NIKE.mp4" type="video/mp4">
                                        </video>
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="NikeDescriptionTitle" CssClass="description-title">Helmet hats collection</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="NikeDescriptionText" CssClass="description-text">פרויקט קונספטואלי שמטרתו קידום ההכרה בחבישת קסדות אופניים<br />
הגעתי לפיתוח מתוך גישה אישית של חינוך מהתת מודע אל המודע.<br />
לאחר מחקר אנתרופולוגי ופסיכולוגי זיהיתי את חברת NIKE הדואגת לבטיחות צרכנייה ויצרתי  קונספט של קולקציית כובעי שמש בהשראת סממנים נבחרים מעולם קסדות האופניים. <br />
אם נלביש את המוכר על הסטיילניג היום-יומי ונביאו אל המיינסטרים, נגביר את ההכרה של  מוצר שנתפס בעיני החברה כשלילי, וכך נשנה תודעה וגישה של חברה.<br /><br />
אחד המאמרים המעניינים שהפרויקט התבסס עליו הוא "משקפיים- בין עיצוב לרפואה"  שכתבו ד"ר יונתן ונטורה וגלית שבו<br />
משקפיים הינם מוצר יחיד מסוגו שעבר עם השנים מדיקליזציה הפוכה, מוצר שמלכתחילה  פותר בעיה רפואית ועם הזמן נכנס לעולם האופנה- כיום קונים משקפיים בקניונים ולא בבתי  מרקחת.<br /><br />
"[...] במקום לתקן את הפגם, כפי שנעשה במוצרים רפואיים אחרים, הפגם מודגש דרך ובעזרת העיצוב"<br /><br />
<a href="http://www.dmh.org.il/heb/magazine/magazine.aspx?id=351&IssuesId=20">http://www.dmh.org.il/heb/magazine/magazine.aspx?id=351&IssuesId=20</a><br /><br />
מודליסטית: שני אברהמי</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row justify-content-center">
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Dress1.jpg" width="300" height="500" alt="Dress Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Dress2.jpg" width="90%" alt="Dress Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 text-center my-2">
                                        <img src="Images/Dress3.jpg" width="300" height="500" alt="Dress Picture" />
                                    </div>
                                    <div class="col-10 col-sm-8 my-3">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <asp:Label runat="server" ID="DressDescriptionTitle" CssClass="description-title">שמלת הכלה שלי</asp:Label>
                                            </div>
                                            <div class="col-12">
                                                <asp:Label runat="server" ID="DressDescriptionText" CssClass="description-text">עיצוב, פיתוח גזרה ותפירה</asp:Label>
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
