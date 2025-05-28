.class Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;
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
.method public static synthetic $r8$lambda$9imDWQ1VbGIbCcz0l6MBW1Q8dfI(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V

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

    .line 839
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;)V
    .locals 1

    .line 859
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarRenewalNotice(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 865
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 871
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 878
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const-class v0, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo p3, "url"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    const-string p3, "Policy Renewal"

    .line 880
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    .line 867
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

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

    .line 842
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "policy_Renewal"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click_item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 843
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fputdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Ljava/util/List;)V

    .line 844
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarRenewalNotice(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 845
    new-instance p1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;-><init>()V

    const-string v0, "SearchDocumentPortal"

    .line 846
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setURL(Ljava/lang/String;)V

    .line 847
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;-><init>()V

    const-string v1, "Renewal"

    .line 848
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadType(Ljava/lang/String;)V

    .line 849
    new-instance v1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;-><init>()V

    const-string v2, "PolicyNumber"

    .line 850
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setKey(Ljava/lang/String;)V

    .line 851
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setValue(Ljava/lang/String;)V

    .line 852
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;)V

    .line 853
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetdownloadForList(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadFor(Ljava/util/List;)V

    .line 856
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)V

    .line 886
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 887
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postSearchDocument(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$18;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
