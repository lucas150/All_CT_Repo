.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$1;
.super Ljava/lang/Object;
.source "ClaimsLandingDashFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 162
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;->onBackButtonClicked(Ljava/lang/String;)V

    return-void
.end method
