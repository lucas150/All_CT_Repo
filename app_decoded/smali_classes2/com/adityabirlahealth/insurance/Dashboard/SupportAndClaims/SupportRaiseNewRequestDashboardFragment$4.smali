.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;
.super Ljava/lang/Object;
.source "SupportRaiseNewRequestDashboardFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 458
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "supp_raiseRequest_requestCategorySelected"

    const/4 p4, 0x0

    const-string p5, "support"

    const-string v0, "click-item"

    invoke-virtual {p1, p5, v0, p2, p4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;->getKey()I

    move-result p1

    .line 460
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$msubsubTypeWebCall(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;I)V

    .line 461
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetimgRequestCatIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080478

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetautoCompleteRequestType(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetimgRequestIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0803c0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
