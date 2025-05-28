.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;
.super Ljava/lang/Object;
.source "TrackClaimsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->setPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

.field final synthetic val$sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Ljava/text/SimpleDateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sdf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;->val$sdf:Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dashboardClaimsHistoryResponse",
            "t1"
        }
    .end annotation

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;->val$sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getIntimationDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;->val$sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getIntimationDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 517
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dashboardClaimsHistoryResponse",
            "t1"
        }
    .end annotation

    .line 510
    check-cast p1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;->compare(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;)I

    move-result p1

    return p1
.end method
