.class public Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ReferFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;


# static fields
.field public static final PERMISSIONS_REQUEST_READ_CONTACTS:I = 0x1

.field private static final RESULT_PICK_CONTACT:I = 0x64


# instance fields
.field private btnShareApp:Landroid/widget/Button;

.field private city:Ljava/lang/String;

.field private edtContNo:Landroid/widget/EditText;

.field private edtName:Landroid/widget/EditText;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private isShare:Ljava/lang/Boolean;

.field private isWhatsApp:Ljava/lang/Boolean;

.field private lblShareText:Landroid/widget/TextView;

.field private llShare:Landroid/widget/LinearLayout;

.field private mPresenter:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;

.field private mShareUrl:Ljava/lang/String;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private spnCities:Landroid/widget/Spinner;

.field private txtPickCont:Landroid/widget/TextView;

.field private txtShare:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtWelcomeText:Landroid/widget/TextView;

.field private txtWhatsapp:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$s6cxcQy9d2F_maw3E-Xy91hBpP8(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcity(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->city:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->city:Ljava/lang/String;

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mShareUrl:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->noti_id:Ljava/lang/Integer;

    .line 79
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isWhatsApp:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isShare:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 133
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 134
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 137
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static parseContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contact",
            "countrycode"
        }
    .end annotation

    .line 431
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 437
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 438
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v2

    .line 439
    invoke-virtual {v0, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNumberType(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 444
    :goto_0
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p0, v1

    .line 442
    :goto_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/NumberParseException;->printStackTrace()V

    :goto_2
    move-object p1, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 448
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    if-eq v2, p1, :cond_0

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    if-ne v2, p1, :cond_1

    .line 450
    :cond_0
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v0, p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private validateFields()Z
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Name cannot be empty"

    .line 308
    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Mobile no. cannot be empty"

    .line 314
    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->spnCities:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Please select a city"

    .line 319
    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    const-string v0, "Please enter 10digit mobile no"

    .line 324
    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getContacts()V
    .locals 3

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x64

    .line 540
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const-string v0, "contact_id = "

    const-string v1, "DISPLAY_NAME = \'"

    .line 351
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 360
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 361
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 378
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "display_name"

    .line 379
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 380
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtName:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 383
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "\'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 386
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_id"

    .line 388
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 392
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data1"

    .line 393
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data2"

    .line 394
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ContactsH"

    .line 401
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    const-string v2, "91"

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->parseContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ContactsHH"

    .line 403
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 412
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const-string p1, "Failed"

    const-string p2, "Not able to pick contact"

    .line 422
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->finish()V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 554
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 556
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 557
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->finish()V

    goto :goto_0

    .line 559
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Invalid number"

    const-string v3, "91"

    const-string v4, "myProfile"

    const-string v5, "click-button"

    const/4 v6, 0x0

    .line 269
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 245
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_referAFriend_submitWhatsapp"

    invoke-virtual {p1, v4, v5, v0, v8}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    invoke-static {p0, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 247
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 248
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->parseContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isWhatsApp:Ljava/lang/Boolean;

    .line 250
    iput-object v7, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isShare:Ljava/lang/Boolean;

    .line 251
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mPresenter:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtName:Landroid/widget/EditText;

    .line 252
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->postReferAFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 264
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_referAFriend_submitShare"

    invoke-virtual {p1, v4, v5, v0, v8}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    invoke-static {p0, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 266
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->parseContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isShare:Ljava/lang/Boolean;

    .line 269
    iput-object v7, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isWhatsApp:Ljava/lang/Boolean;

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mPresenter:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtName:Landroid/widget/EditText;

    .line 271
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->postReferAFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 208
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "myprofile"

    const-string/jumbo v2, "pick from contacts"

    invoke-virtual {p1, v1, v5, v2, v8}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.permission.READ_CONTACTS"

    .line 213
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Read Contacts permission"

    .line 217
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 218
    invoke-virtual {p1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Please enable access to contacts."

    .line 219
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 220
    new-instance v0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$1;-><init>(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 232
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getContacts()V

    goto :goto_0

    .line 300
    :sswitch_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->onBackPressed()V

    goto :goto_0

    .line 283
    :sswitch_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_referAFriend_submit"

    invoke-virtual {p1, v4, v5, v0, v8}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    invoke-static {p0, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 285
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->parseContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mPresenter:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtName:Landroid/widget/EditText;

    .line 288
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->postReferAFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01a6 -> :sswitch_4
        0x7f0a0973 -> :sswitch_3
        0x7f0a15bf -> :sswitch_2
        0x7f0a1882 -> :sswitch_1
        0x7f0a18fc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008d

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->setContentView(I)V

    .line 86
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Refer A Friend"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 88
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading..."

    .line 89
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotifications"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotifications:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotificationsTray"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "noti_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->noti_id:Ljava/lang/Integer;

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "member_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->member_id:Ljava/lang/String;

    .line 103
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "template_id_delete"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 106
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 108
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v4, "NotificationActions"

    .line 109
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 110
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 115
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v6, "1"

    .line 116
    invoke-virtual {v3, v6}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 120
    new-instance v3, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 146
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v4, v6}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 147
    invoke-interface {v4, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v4, p0, v5, v3, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 148
    invoke-interface {p1, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    const p1, 0x7f0a1462

    .line 172
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtToolbarTitle:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 174
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0e35

    .line 178
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->llShare:Landroid/widget/LinearLayout;

    const p1, 0x7f0a18fc

    .line 179
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtWhatsapp:Landroid/widget/TextView;

    const p1, 0x7f0a1882

    .line 180
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtShare:Landroid/widget/TextView;

    .line 181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtWhatsapp:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtShare:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c59

    .line 183
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->lblShareText:Landroid/widget/TextView;

    const p1, 0x7f0a15bf

    .line 184
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtPickCont:Landroid/widget/TextView;

    const p1, 0x7f0a05aa

    .line 185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtName:Landroid/widget/EditText;

    const p1, 0x7f0a05a3

    .line 186
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->edtContNo:Landroid/widget/EditText;

    const p1, 0x7f0a12ca

    .line 187
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->spnCities:Landroid/widget/Spinner;

    const p1, 0x7f0a18f8

    .line 188
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtWelcomeText:Landroid/widget/TextView;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f1205bc

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->txtPickCont:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a6

    .line 191
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->btnShareApp:Landroid/widget/Button;

    .line 192
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    new-instance p1, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mPresenter:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;

    .line 194
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mPresenter:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->getReferFriendCity()V

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 338
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getContacts()V

    goto :goto_0

    :cond_1
    const-string p1, "You have disabled a contacts permission"

    .line 342
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 465
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 466
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mShareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->finish()V

    :cond_0
    return-void
.end method

.method public setReferCityView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f120611

    .line 474
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 475
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    const v1, 0x7f0d03b6

    invoke-direct {v0, p0, v1, p1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 476
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->spnCities:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 478
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->spnCities:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$2;-><init>(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setReferFriendView(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->mShareUrl:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->llShare:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->lblShareText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->btnShareApp:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isWhatsApp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 507
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.whatsapp"

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 509
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Whatsapp have not been installed."

    .line 513
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isShare:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->share(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showHideProgress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 532
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showReferCityError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->finish()V

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public showReferFriendError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    return-void
.end method
