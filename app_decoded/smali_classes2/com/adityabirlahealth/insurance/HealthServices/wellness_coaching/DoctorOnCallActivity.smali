.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "DoctorOnCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btn_submit:Landroid/widget/Button;

.field comments:Landroid/widget/EditText;

.field contact_no:Landroid/widget/EditText;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field header_title:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field private member_id:Ljava/lang/String;

.field membership_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$oIPHOzTB2iQxhwAX4XTJuQWz7RI(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->lambda$onClick$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onClick$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return-void

    .line 211
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HCMResultActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "goTo"

    const/4 v0, 0x3

    .line 212
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->finish()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Notification_View"

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 127
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 128
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 132
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private validate()Z
    .locals 2

    const-string v0, "Please enter valid Contact No!"

    .line 232
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->contact_no:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Please enter your comments!"

    .line 236
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->comments:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0417

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->finish()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a077e

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v1, "wCoaching_DocCallSubmit"

    const-string/jumbo v2, "wellnessCoaching"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    invoke-static {p0, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->validate()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 185
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v0, "requestDoctorOnCall"

    .line 187
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;-><init>()V

    .line 189
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->contact_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;->setContactNumber(Ljava/math/BigInteger;)V

    .line 190
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->comments:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;->setComments(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;-><init>()V

    .line 192
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;->setUuid(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;->setData(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;)V

    .line 195
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;->setRequestDoctorOnCall(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;)V

    .line 197
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;)V

    .line 217
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 218
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postDoctorOnCall(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 219
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
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

    const p1, 0x7f0a06ce

    .line 65
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->header_title:Landroid/widget/TextView;

    const-string v0, "Call a doctor"

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0380

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->comments:Landroid/widget/EditText;

    const p1, 0x7f0a03ba

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->contact_no:Landroid/widget/EditText;

    const p1, 0x7f0a01e7

    .line 73
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->btn_submit:Landroid/widget/Button;

    .line 74
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a077e

    .line 76
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->image_back:Landroid/widget/ImageView;

    .line 77
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->membership_id:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotifications"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->fromNotifications:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromNotificationsTray"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "noti_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->noti_id:Ljava/lang/Integer;

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "member_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->member_id:Ljava/lang/String;

    .line 96
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 97
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 98
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 101
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v4, "NotificationActions"

    .line 102
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 103
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 109
    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 113
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 140
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 141
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    return-void
.end method
