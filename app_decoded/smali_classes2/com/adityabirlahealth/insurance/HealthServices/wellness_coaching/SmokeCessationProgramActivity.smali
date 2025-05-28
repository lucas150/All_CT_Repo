.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "SmokeCessationProgramActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btn_submit:Landroid/widget/Button;

.field comments:Landroid/widget/EditText;

.field contact_no:Landroid/widget/EditText;

.field frequency:Landroid/widget/Spinner;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field header_title:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field private member_id:Ljava/lang/String;

.field private membership_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private selected_frequency:Ljava/lang/String;

.field private selected_timing:Ljava/lang/String;

.field spinner_layout:Landroid/widget/LinearLayout;

.field timings:Landroid/widget/Spinner;


# direct methods
.method public static synthetic $r8$lambda$SNqn99m2dS4TiH1upMenEzXaPow(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->lambda$onClick$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lYC7Fl6icm6FzXjf88rxcS0I1QY(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_frequency(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->selected_frequency:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_timing(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->selected_timing:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onClick$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramResponseModel;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return-void

    .line 263
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HCMResultActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "goTo"

    const/4 v0, 0x5

    .line 264
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->startActivity(Landroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 160
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notification_View"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 170
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 173
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private validate()Z
    .locals 3

    const-string v0, "Please enter valid Contact No!"

    .line 284
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->contact_no:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Please enter comments"

    .line 287
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->comments:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Select frequency"

    .line 290
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->frequency:Landroid/widget/Spinner;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Spinner(Ljava/lang/String;Landroid/widget/Spinner;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "Select Timing"

    .line 293
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->timings:Landroid/widget/Spinner;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Spinner(Ljava/lang/String;Landroid/widget/Spinner;)Z

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

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->startActivity(Landroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->finish()V

    goto :goto_0

    .line 304
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01e7

    if-eq v0, v1, :cond_1

    const p1, 0x7f0a077e

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 217
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "click-button"

    const-string/jumbo v2, "wCoachingReport_smoke"

    const-string/jumbo v3, "wellnessCoaching"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->validate()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 228
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 230
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v0, "requestCounselorOnCall"

    .line 232
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;-><init>()V

    .line 235
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->contact_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->setContactNumber(Ljava/math/BigInteger;)V

    .line 236
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->comments:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->setComments(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->selected_frequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->setFrequency(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->selected_timing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->setTimings(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->setNumSessions(Ljava/lang/Integer;)V

    .line 241
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;-><init>()V

    .line 242
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->setUuid(Ljava/lang/String;)V

    const-string v2, "SMOKE_COUNSELLING"

    .line 243
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->setType(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->setData(Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;)V

    .line 246
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;->setRequestCounselorOnCall(Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;)V

    .line 249
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;)V

    .line 268
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 269
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->PostSmokeCessationProgram(Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 270
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a06ce

    .line 72
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->header_title:Landroid/widget/TextView;

    const-string v0, "Quit Smoking Program"

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0380

    .line 75
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->comments:Landroid/widget/EditText;

    const p1, 0x7f0a03ba

    .line 76
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->contact_no:Landroid/widget/EditText;

    const p1, 0x7f0a01e7

    .line 78
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->btn_submit:Landroid/widget/Button;

    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a077e

    .line 81
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->image_back:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a12c4

    .line 87
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->spinner_layout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 91
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->membership_id:Ljava/lang/String;

    const p1, 0x7f0a0681

    .line 93
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->frequency:Landroid/widget/Spinner;

    .line 94
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d03b6

    invoke-direct {p1, p0, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 97
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->frequency:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->frequency:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f0a143f

    .line 110
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->timings:Landroid/widget/Spinner;

    .line 111
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 114
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->timings:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->timings:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->fromNotifications:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotificationsTray"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "noti_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->noti_id:Ljava/lang/Integer;

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "member_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->member_id:Ljava/lang/String;

    .line 139
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "template_id_delete"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 142
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 144
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v2, "NotificationActions"

    .line 145
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 146
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 152
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 156
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 183
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 184
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    return-void
.end method
