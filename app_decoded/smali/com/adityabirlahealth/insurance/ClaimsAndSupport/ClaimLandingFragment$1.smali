.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;
.super Ljava/lang/Object;
.source "ClaimLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 163
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

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

    .line 166
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "supportClaims-claims_cashless-claims"

    const/4 v1, 0x0

    const-string/jumbo v2, "supportClaims"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->-$$Nest$fgetcoordinatorLayout(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cashless"

    .line 169
    invoke-virtual {p1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
