.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "AskADoctorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field age:Landroid/widget/EditText;

.field allergies:Landroid/widget/EditText;

.field btn_submit:Landroid/widget/Button;

.field comments:Landroid/widget/EditText;

.field female:Landroid/widget/TextView;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field gender:Ljava/lang/String;

.field haveuvisited:Ljava/lang/String;

.field header_title:Landroid/widget/TextView;

.field history:Landroid/widget/EditText;

.field image_back:Landroid/widget/ImageView;

.field male:Landroid/widget/TextView;

.field medication:Landroid/widget/EditText;

.field private member_id:Ljava/lang/String;

.field private membership_id:Ljava/lang/String;

.field no:Landroid/widget/TextView;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field solution:Landroid/widget/EditText;

.field txtDoctorDesc:Landroid/widget/TextView;

.field yes:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9S066RmsOmUGdK21N3wFW35hY2Q(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->lambda$onClick$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RxQXBXgzQSQlCJ6vOw_HIOqJYk8(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->haveuvisited:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onClick$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return-void

    .line 261
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HCMResultActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "goTo"

    .line 262
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->startActivity(Landroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 132
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 141
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 142
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 145
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private validate()Z
    .locals 3

    const-string v0, "Please enter valid Question!"

    .line 282
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->comments:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Please enter valid Age!"

    .line 286
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->age:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Please select your Gender"

    .line 290
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->gender:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "Please select if you have visited a doctor yet?"

    .line 294
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->haveuvisited:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-string v0, "Please enter valid Medical History!"

    .line 298
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->history:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0415

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->finish()V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 312
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->startActivity(Landroid/content/Intent;)V

    .line 315
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->finish()V

    goto :goto_0

    .line 317
    :cond_1
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

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f060044

    const v1, 0x7f060098

    const v2, 0x7f060560

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "Yes"

    .line 204
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->haveuvisited:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "No"

    .line 211
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->haveuvisited:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 214
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->no:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->yes:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "Male"

    .line 190
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->gender:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 275
    :sswitch_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->finish()V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "Female"

    .line 197
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->gender:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->female:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->male:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 218
    :sswitch_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v1, "wCoaching_askDocSubmit"

    const-string/jumbo v2, "wellnessCoaching"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    invoke-static {p0, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 227
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v0, "askDoctor"

    .line 229
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->membership_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setUuid(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->comments:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setQuestion(Ljava/lang/String;)V

    const-string v1, "45"

    .line 234
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setCategory(Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->age:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setAge(Ljava/math/BigInteger;)V

    .line 236
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setGender(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->haveuvisited:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setVisitedDoctor(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->solution:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setPreviousSolution(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->history:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setMedicalHistory(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->medication:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setCurrentMedication(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->allergies:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;->setKnownAllergies(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;->setAskDoctor(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel$AskDoctor;)V

    .line 245
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;)V

    .line 267
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 268
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->PostAskADoctorQuery(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 269
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
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
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a06ce

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->header_title:Landroid/widget/TextView;

    const-string v0, "Ask A Doctor"

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a01e7

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->btn_submit:Landroid/widget/Button;

    .line 71
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a077e

    .line 73
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->image_back:Landroid/widget/ImageView;

    .line 74
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0380

    .line 76
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->comments:Landroid/widget/EditText;

    const p1, 0x7f0a00dc

    .line 77
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->age:Landroid/widget/EditText;

    const p1, 0x7f0a12b4

    .line 78
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->solution:Landroid/widget/EditText;

    const p1, 0x7f0a0703

    .line 79
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->history:Landroid/widget/EditText;

    const p1, 0x7f0a0ec9

    .line 80
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->medication:Landroid/widget/EditText;

    const p1, 0x7f0a00f0

    .line 81
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->allergies:Landroid/widget/EditText;

    const p1, 0x7f0a0ea8

    .line 83
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->male:Landroid/widget/TextView;

    .line 84
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0643

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->female:Landroid/widget/TextView;

    .line 86
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1a7a

    .line 87
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->yes:Landroid/widget/TextView;

    .line 88
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f52

    .line 89
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->no:Landroid/widget/TextView;

    .line 90
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a170d

    .line 91
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->txtDoctorDesc:Landroid/widget/TextView;

    const-string v0, "Get answers to any health-related query from our panel of qualified docs within a few mins. You can ask follow-up questions on their replies."

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 98
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->membership_id:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotifications:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotificationsTray"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "noti_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->noti_id:Ljava/lang/Integer;

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "member_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->member_id:Ljava/lang/String;

    .line 111
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "template_id_delete"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 116
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v2, "NotificationActions"

    .line 117
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 124
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 128
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 154
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 155
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 156
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    return-void
.end method
