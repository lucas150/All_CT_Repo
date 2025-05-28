.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$4;
.super Ljava/lang/Object;
.source "ClaimsLandingDashFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->showNotSupportDialog(Z)V
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

    .line 329
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->-$$Nest$fgettxtToolbarTitle(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Claims"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    iget-object p2, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->claimLandingFragment:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fragmentTransaction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
