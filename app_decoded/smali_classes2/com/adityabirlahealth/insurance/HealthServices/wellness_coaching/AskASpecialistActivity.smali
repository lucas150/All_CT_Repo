.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AskASpecialistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$SpecialitySpinnerAdapter;
    }
.end annotation


# instance fields
.field age:Landroid/widget/EditText;

.field allergies:Landroid/widget/EditText;

.field btn_submit:Landroid/widget/Button;

.field comments:Landroid/widget/EditText;

.field female:Landroid/widget/TextView;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private haveuvisited:Ljava/lang/String;

.field header_title:Landroid/widget/TextView;

.field history:Landroid/widget/EditText;

.field image_back:Landroid/widget/ImageView;

.field male:Landroid/widget/TextView;

.field medication:Landroid/widget/EditText;

.field private member_id:Ljava/lang/String;

.field membership_id:Ljava/lang/String;

.field no:Landroid/widget/TextView;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field selected_id:Ljava/lang/String;

.field selected_speciality:Ljava/lang/String;

.field selected_speciality_object:Ljava/lang/String;

.field selected_synonyms:Ljava/lang/String;

.field solution:Landroid/widget/EditText;

.field speciality:Landroid/widget/Spinner;

.field specialityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field spinner_layout:Landroid/widget/LinearLayout;

.field yes:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5y3olk4iw9w26ffSFyH0S4NSgdA(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eRT6zgLLBIkWcymm0qwlk6KKNVc(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->lambda$onClick$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fIodBbSxClmezrpYkX_467ORWiI(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->haveuvisited:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onClick$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistResponseModel;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistResponseModel$Data;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HCMResultActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "goTo"

    const/4 v0, 0x2

    .line 408
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->startActivity(Landroid/content/Intent;)V

    .line 410
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 160
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 229
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 230
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->specialityList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 234
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0418

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->specialityList:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 236
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->speciality:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private validate()Z
    .locals 3

    const-string v0, "Please select a Speciality!"

    .line 429
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_id:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Please enter valid Question!"

    .line 433
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->comments:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->age:Landroid/widget/EditText;

    const-string v2, "Please enter valid Age!"

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->age:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->stringToInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->age:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    :cond_3
    const-string v0, "Please select your Gender"

    .line 446
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->gender:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "Please select if you have visited a doctor yet?"

    .line 450
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->haveuvisited:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const-string v0, "Please enter valid Medical History!"

    .line 454
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->history:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->finish()V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 468
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->startActivity(Landroid/content/Intent;)V

    .line 471
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->finish()V

    goto :goto_0

    .line 473
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

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

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f060044

    const v1, 0x7f060098

    const v2, 0x7f060560

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "Yes"

    .line 342
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->haveuvisited:Ljava/lang/String;

    .line 343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 344
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "No"

    .line 349
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->haveuvisited:Ljava/lang/String;

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 351
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "Male"

    .line 328
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->gender:Ljava/lang/String;

    .line 329
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 330
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 331
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 420
    :sswitch_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->finish()V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "Female"

    .line 335
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->gender:Ljava/lang/String;

    .line 336
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 337
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 356
    :sswitch_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v1, "wCoaching_askSpeSubmit"

    const-string/jumbo v2, "wellnessCoaching"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    invoke-static {p0, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->validate()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 365
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 368
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v0, "askSpecialist"

    .line 370
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->setId(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_speciality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->setDisplayName(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_speciality_object:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->setSpeciality(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_synonyms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->setSynonyms(Ljava/lang/String;)V

    .line 378
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setUuid(Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->comments:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setQuestion(Ljava/lang/String;)V

    const-string v2, "89"

    .line 381
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setCategory(Ljava/lang/String;)V

    .line 382
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->age:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setAge(Ljava/math/BigInteger;)V

    .line 383
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setGender(Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->haveuvisited:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setVisitedDoctor(Ljava/lang/String;)V

    const-string v2, ""

    .line 385
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setPreviousSolution(Ljava/lang/String;)V

    .line 386
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->history:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setMedicalHistory(Ljava/lang/String;)V

    .line 387
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->medication:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setCurrentMedication(Ljava/lang/String;)V

    .line 388
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->allergies:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setKnownAllergies(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setSpecialist(Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;)V

    .line 390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->solution:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;->setMedicationhavetried(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;->setAskSpecialist(Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$AskSpecialist;)V

    .line 394
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;)V

    .line 413
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 414
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->PostAskASpecialistQuery(Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 415
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01e7 -> :sswitch_5
        0x7f0a0643 -> :sswitch_4
        0x7f0a077e -> :sswitch_3
        0x7f0a0ea8 -> :sswitch_2
        0x7f0a0f52 -> :sswitch_1
        0x7f0a1a7a -> :sswitch_0
    .end sparse-switch
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

    .line 79
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0415

    .line 80
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->setContentView(I)V

    const p1, 0x7f0a01e7

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->btn_submit:Landroid/widget/Button;

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06ce

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->header_title:Landroid/widget/TextView;

    const-string v0, "Ask A Specialist"

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a12c4

    .line 90
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->spinner_layout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a077e

    .line 93
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->image_back:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a12bb

    .line 96
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->speciality:Landroid/widget/Spinner;

    const p1, 0x7f0a0380

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->comments:Landroid/widget/EditText;

    const p1, 0x7f0a00dc

    .line 99
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->age:Landroid/widget/EditText;

    const p1, 0x7f0a12b4

    .line 100
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->solution:Landroid/widget/EditText;

    const p1, 0x7f0a0703

    .line 101
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->history:Landroid/widget/EditText;

    const p1, 0x7f0a0ec9

    .line 102
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->medication:Landroid/widget/EditText;

    const p1, 0x7f0a00f0

    .line 103
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->allergies:Landroid/widget/EditText;

    const p1, 0x7f0a0ea8

    .line 105
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->male:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0643

    .line 107
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->female:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1a7a

    .line 109
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->yes:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f52

    .line 111
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->no:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->specialityList:Ljava/util/List;

    const-string v2, "Select Speciality"

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->specialityList:Ljava/util/List;

    const v3, 0x7f0d03b6

    invoke-direct {p1, p0, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 119
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 120
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->speciality:Landroid/widget/Spinner;

    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading..."

    .line 123
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 126
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->membership_id:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotifications"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotifications:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotificationsTray"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "noti_id"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->noti_id:Ljava/lang/Integer;

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "member_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->member_id:Ljava/lang/String;

    .line 139
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "template_id_delete"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 142
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 144
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v4, "NotificationActions"

    .line 145
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 146
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 151
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 152
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 156
    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 183
    invoke-interface {v4, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 184
    invoke-interface {p1, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 208
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v0, "getSpecialitiesList"

    .line 210
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;-><init>()V

    .line 212
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;->setUuid(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;->setGetProfile(Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel$GetProfile;)V

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 216
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;)V

    .line 239
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 240
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->GetSpecialistList(Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;)Lretrofit2/Call;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 241
    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->speciality:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
