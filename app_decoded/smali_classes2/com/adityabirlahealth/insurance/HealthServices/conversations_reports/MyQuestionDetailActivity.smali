.class public Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "MyQuestionDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CATEGORY_TYPE:Ljava/lang/String; = "categoryType"

.field public static final IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final QUESTION_TYPE:Ljava/lang/String; = "questionType"

.field public static final SENDER:Ljava/lang/String; = "senderName"


# instance fields
.field adapter:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;

.field bean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;",
            ">;"
        }
    .end annotation
.end field

.field categoryType:Ljava/lang/String;

.field desc_text:Landroid/widget/TextView;

.field edit_text:Landroid/widget/EditText;

.field private image_back:Landroid/widget/ImageView;

.field private image_send:Landroid/widget/ImageView;

.field private img:Landroid/widget/ImageView;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field progressbar:Landroid/widget/ProgressBar;

.field questionType:Ljava/lang/String;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field textview:Landroid/widget/TextView;

.field threadRef:Ljava/lang/String;

.field title_text:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$eIM3bOGAqJoNug-frrejf9gquEc(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->categoryType:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 178
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->setMessageBody(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean$HcmresponseBean;->getServerTime()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->setMessageTimestamp(Ljava/lang/String;)V

    const-string p2, "You"

    .line 187
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->setSenderName(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->bean:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->adapter:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;->notifyDataSetChanged()V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->edit_text:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setFailureView()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->textview:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0118

    return v0
.end method

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

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a077e

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a079e

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-item"

    const-string/jumbo v1, "wCoaching_doctorChat-Send"

    const-string/jumbo v2, "wellnessCoaching"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    invoke-static {p0, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "Please write a valid message!"

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->edit_text:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 151
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v0, "followupQuestion"

    .line 153
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->questionType:Ljava/lang/String;

    const-string v1, "AAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "askDoctor"

    .line 155
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->setQuestionFor(Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->questionType:Ljava/lang/String;

    const-string v1, "AAS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "askSpecialist"

    .line 159
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->setQuestionFor(Ljava/lang/String;)V

    .line 162
    :cond_4
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->setUuid(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->setQuestion(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->threadRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->setThreadRef(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->categoryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->setCategory(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->setFollowupQuestion(Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;)V

    .line 169
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;)V

    .line 194
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 195
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->sendQuestions(Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 196
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1151

    .line 65
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0a10be

    .line 67
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->progressbar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a1433

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->textview:Landroid/widget/TextView;

    const p1, 0x7f0a1453

    .line 69
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->title_text:Landroid/widget/TextView;

    const p1, 0x7f0a04ee

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->desc_text:Landroid/widget/TextView;

    const p1, 0x7f0a07a1

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->img:Landroid/widget/ImageView;

    const p1, 0x7f0a077e

    .line 72
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->image_back:Landroid/widget/ImageView;

    const p1, 0x7f0a079e

    .line 73
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->image_send:Landroid/widget/ImageView;

    const p1, 0x7f0a059f

    .line 74
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->edit_text:Landroid/widget/EditText;

    .line 75
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->image_back:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->image_send:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "data"

    const-string v1, ""

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;)V

    .line 83
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->bean:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->textview:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->bean:Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->adapter:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;

    .line 88
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "imageUrl"

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v3, 0x7f0802e3

    .line 94
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->img:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    const-string/jumbo v0, "senderName"

    const-string v3, "You"

    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->title_text:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "questionType"

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->questionType:Ljava/lang/String;

    const-string v3, "AAD"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->desc_text:Landroid/widget/TextView;

    const-string v3, "Ask a Doctor"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->questionType:Ljava/lang/String;

    const-string v3, "AAS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->desc_text:Landroid/widget/TextView;

    const-string v3, "Ask a Specialist"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "categoryType"

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->categoryType:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->bean:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->bean:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getThreadRef()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->threadRef:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->setFailureView()V

    .line 120
    :cond_4
    :goto_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Submitting..."

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
