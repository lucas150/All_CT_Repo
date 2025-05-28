.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;
.super Landroid/text/style/ClickableSpan;
.source "SupportRaiseNewRequestDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;


# direct methods
.method public static synthetic $r8$lambda$wP9BALRZ1zyO1tqa02O2XJxD2Bs(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 544
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 545
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 554
    :cond_2
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 555
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$msetPostResponseViews(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :cond_3
    :goto_0
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

    .line 520
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fputprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Landroid/app/ProgressDialog;)V

    .line 521
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 522
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 523
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$msetPostResponseViews(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-nez p1, :cond_2

    .line 530
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 532
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;)V

    .line 561
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 562
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListDB()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    .line 563
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_3
    return-void
.end method
