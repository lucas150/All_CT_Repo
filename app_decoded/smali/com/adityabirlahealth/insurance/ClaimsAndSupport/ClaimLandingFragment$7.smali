.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$7;
.super Landroid/text/style/ClickableSpan;
.source "ClaimLandingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->setFailureView(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$7;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 422
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "suppClaims_trackClaim_noTrackClaims"

    const/4 v1, 0x0

    const-string/jumbo v2, "supportClaims"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$7;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$7;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
