.class Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;
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
.method public static synthetic $r8$lambda$kuJ-vTqWbgHG97oTJTcPK1dRh78(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;)V

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

    .line 892
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;ZLcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;)V
    .locals 2

    .line 980
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarEcard(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p2, :cond_0

    return-void

    .line 985
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 986
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 987
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->getResponseData()Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1007
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->getResponseData()Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;->getFileURL()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "url"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    const-string p3, "E-Card"

    .line 1009
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 988
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 989
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 990
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 991
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 895
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "myProfile"

    const-string v1, "click_item"

    const-string/jumbo v2, "policy_ECard"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 896
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;Ljava/util/HashMap;)V

    .line 897
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Name"

    const-string v1, "e-card"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Button Tapped"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 901
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 903
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 955
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 959
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgetprogressBarEcard(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 961
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;-><init>()V

    const-string v1, "Ecard"

    .line 962
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;->setURL(Ljava/lang/String;)V

    .line 963
    new-instance v1, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;-><init>()V

    const-string v2, "F643E5310E084E23835E"

    .line 964
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->setTemplateId(Ljava/lang/String;)V

    const-string/jumbo v2, "tsP1Zmw1nYDG8EjRLZQF79anHcJ1tdyrtBINqknV"

    .line 965
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->setToken(Ljava/lang/String;)V

    .line 966
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 967
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->setTemplateData(Ljava/util/List;)V

    .line 968
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 969
    new-instance v3, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;-><init>()V

    const-string v4, "POLICYNUMBER"

    .line 970
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;->setKey(Ljava/lang/String;)V

    .line 971
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->listItems:Ljava/util/List;

    iget v5, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->val$position:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$TemplateKey;->setValue(Ljava/lang/String;)V

    .line 972
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->setTemplateKey(Ljava/util/List;)V

    .line 974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;->setTemplateDataPassed(Ljava/lang/Boolean;)V

    .line 975
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel$EcardDownloadRequestData;)V

    .line 977
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)V

    .line 1015
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1016
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postEcard(Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$19;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
