.class Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;
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
.method public static synthetic $r8$lambda$XsvoLtDswJOpAA7K93PIrirI8GA(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V

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

    .line 732
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V
    .locals 10

    .line 752
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarPolicySchedule(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_8

    .line 758
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 764
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 765
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 766
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 769
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "60"

    const-string v1, "/"

    const-string v2, "Policy Schedule"

    const-string/jumbo v3, "title"

    const-string/jumbo v4, "url"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_4

    move p1, p2

    .line 770
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_7

    .line 772
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 774
    array-length v8, v7

    sub-int/2addr v8, v6

    aget-object v7, v7, v8

    invoke-virtual {v7, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 781
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 782
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 793
    :cond_3
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v8, v8, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const-class v9, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v8, v8, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v8, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, p2

    .line 801
    :goto_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_7

    .line 803
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 806
    array-length v8, v7

    sub-int/2addr v8, v6

    aget-object v8, v7, v8

    invoke-virtual {v8, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "04"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 809
    :cond_5
    array-length v8, v7

    sub-int/2addr v8, v6

    aget-object v7, v7, v8

    invoke-virtual {v7, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 816
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 823
    :cond_6
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$mshowErrorDialog(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-void

    .line 760
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

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

    .line 735
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "policy_Schedule"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click_item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 736
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fputdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Ljava/util/List;)V

    .line 737
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarPolicySchedule(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 738
    new-instance p1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;-><init>()V

    const-string v0, "SearchDocumentPortal"

    .line 739
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setURL(Ljava/lang/String;)V

    .line 740
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;-><init>()V

    const-string v1, "CustomerPortal"

    .line 741
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadType(Ljava/lang/String;)V

    .line 742
    new-instance v1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;-><init>()V

    const-string v2, "PolicyNumber"

    .line 743
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setKey(Ljava/lang/String;)V

    .line 744
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setValue(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;)V

    .line 746
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadFor(Ljava/util/List;)V

    .line 749
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)V

    .line 834
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 835
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postSearchDocument(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$17;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
