.class Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$19;
.super Ljava/lang/Object;
.source "HealthyHeartScoreActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1360
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$19;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 1363
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;->getSequence()I

    move-result p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;->getSequence()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

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
            "o1",
            "o2"
        }
    .end annotation

    .line 1360
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    check-cast p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$19;->compare(Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;)I

    move-result p1

    return p1
.end method
