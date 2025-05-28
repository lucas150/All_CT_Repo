.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;
.super Ljava/lang/Object;
.source "ClaimsLandingDashFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->supportTextViewClickListener()V
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

    .line 264
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

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

    .line 267
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "supportClaims_Support"

    const/4 v1, 0x0

    const-string/jumbo v2, "supportClaims"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->-$$Nest$fgettxtToolbarTitle(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Support"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->-$$Nest$mshowNotSupportDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;Z)V

    return-void

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->supportLandingFragment:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fragmentTransaction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
