.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;
.super Ljava/lang/Object;
.source "DiagnosticCentersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

.field final synthetic val$activity_:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity_"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;->val$activity_:Landroid/app/Activity;

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

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;->val$activity_:Landroid/app/Activity;

    instance-of p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->-$$Nest$fgetno_internet_layout(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->-$$Nest$fgetshimmverViewContainer(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->-$$Nest$fgetshimmverViewContainer(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;->val$activity_:Landroid/app/Activity;

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getDiagnosticCentreWebCall()V

    :cond_0
    return-void
.end method
