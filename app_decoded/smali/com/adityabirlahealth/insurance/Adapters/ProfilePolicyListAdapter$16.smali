.class Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;
.super Ljava/lang/Object;
.source "ProfilePolicyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$thrAJ5PzZmKr_e1Paq9rxG_GD2U(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 664
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V
    .locals 4

    .line 685
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarPolicySummary(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_5

    .line 691
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 697
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move p2, p1

    .line 699
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 701
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 702
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 706
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 714
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo p3, "url"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    const-string p3, "Policy Summary"

    .line 715
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$mshowErrorDialog(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    .line 693
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$mshowErrorDialog(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Ljava/lang/String;)V

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

    .line 667
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "policy_Summary"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click_item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 669
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fputdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Ljava/util/List;)V

    .line 670
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarPolicySummary(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 671
    new-instance p1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;-><init>()V

    const-string v0, "SearchDocumentPortal"

    .line 672
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setURL(Ljava/lang/String;)V

    .line 673
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;-><init>()V

    const-string v1, "CustomerPortal"

    .line 674
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadType(Ljava/lang/String;)V

    .line 675
    new-instance v1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;-><init>()V

    const-string v2, "PolicyNumber"

    .line 676
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setKey(Ljava/lang/String;)V

    .line 677
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setValue(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;)V

    .line 679
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadFor(Ljava/util/List;)V

    .line 682
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)V

    .line 726
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 727
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postSearchDocument(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$16;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
