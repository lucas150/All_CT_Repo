.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$3;
.super Ljava/lang/Object;
.source "ClaimsLandingDashFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->claimTextViewClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 295
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "supportClaims_claims"

    const/4 v1, 0x0

    const-string/jumbo v2, "supportClaims"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->-$$Nest$fgettxtToolbarTitle(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Claims"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->claimLandingFragment:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fragmentTransaction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
