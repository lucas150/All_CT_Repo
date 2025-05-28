.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "VASBrandActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;


# static fields
.field public static final BEAN:Ljava/lang/String; = "bean"

.field public static final FROM_BRAND:Ljava/lang/String; = "brand"

.field public static final FROM_WHERE:Ljava/lang/String; = "from_where"

.field public static final IS_ONLINE:Ljava/lang/String; = "is_online"


# instance fields
.field private bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

.field private categoryName:Ljava/lang/String;

.field date:Ljava/util/Date;

.field dateFormat:Ljava/text/DateFormat;

.field private discount_text:Landroidx/recyclerview/widget/RecyclerView;

.field error_mssg:Landroid/widget/TextView;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field isOnline:Z

.field ll_copy:Landroid/widget/LinearLayout;

.field ll_online_partner:Landroid/widget/LinearLayout;

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private partnerName:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field promoId:Ljava/lang/String;

.field text_copy:Landroid/widget/TextView;

.field text_copy_label:Landroid/widget/TextView;

.field text_note:Landroid/widget/TextView;

.field text_open_wellness_card:Landroid/widget/TextView;

.field time:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5QSwXuWkCc3w-2qxmKXUQJuTyjQ(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->lambda$setError$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SqxwEyDcmhifA92CT4BLynQFOKc(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U7fJat9OUX564WqY034NiTNwfSg(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aTO8axvLQMLii0mBiW3ztnsI7PI(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pubhoFuszc04XVQfTrONBPz7oA8(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->lambda$setError$4(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbean(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcategoryName(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpartnerName(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->partnerName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->isOnline:Z

    const-string v1, ""

    .line 71
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->fromNotifications:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->member_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->noti_id:Ljava/lang/Integer;

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->dateFormat:Ljava/text/DateFormat;

    .line 80
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->date:Ljava/util/Date;

    return-void
.end method

.method private getImageResource(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 416
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 185
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 187
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 194
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 195
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 196
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 198
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 199
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 6

    .line 314
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "button_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->categoryName:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->partnerName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "screen_wellness_saver_card"

    const-string v4, "copy"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "clipboard"

    .line 316
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 317
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy_label:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Online Partner Referral Code"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Code has been copied to Clipboard!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 6

    .line 348
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "button_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->categoryName:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->partnerName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "screen_wellness_saver_card"

    const-string v4, "copy"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "clipboard"

    .line 350
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 351
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy_label:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Online Partner Referral Code"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Code has been copied to Clipboard!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$setError$3(Landroid/view/View;)V
    .locals 2

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string/jumbo v1, "translationX"

    .line 457
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 458
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$setError$4(Landroid/view/View;)V
    .locals 2

    .line 464
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string/jumbo v1, "translationX"

    .line 465
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 468
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->promoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->promoRedeemed(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03f2

    return v0
.end method

.method public getPromoCode(Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy_label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/PromoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PromoData;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/PromoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PromoData;->getPromoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->promoId:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/PromoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PromoData;->getRedeemDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enter the coupon code mentioned here at checkout."

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/PromoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PromoData;->getRedeemDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_copy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 479
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    const-string v0, "SHOW COUPON CODE"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->startActivity(Landroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->finish()V

    goto :goto_0

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

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

    .line 87
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 90
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    .line 92
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->dateFormat:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->time:Ljava/lang/String;

    const p1, 0x7f0a1462

    .line 93
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Value Added Services"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 96
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a051a

    .line 97
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->discount_text:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a060c

    .line 98
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->discount_text:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a13eb

    .line 110
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    .line 111
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a088e

    .line 119
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 120
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a08c6

    .line 132
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 133
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "bean"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    .line 148
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->categoryName:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->partnerName:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotifications"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->fromNotifications:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotificationsTray"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "noti_id"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->noti_id:Ljava/lang/Integer;

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "member_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->member_id:Ljava/lang/String;

    .line 164
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "template_id_delete"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 167
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 169
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v4, "NotificationActions"

    .line 170
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 171
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 176
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 177
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 181
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 207
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 208
    invoke-interface {v4, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v4, p0, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 209
    invoke-interface {p1, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v3, "vas_medlife"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 219
    invoke-static {p0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->getVASAPI()V

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->getFAQAPI()V

    .line 240
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    if-nez p1, :cond_6

    return-void

    :cond_6
    const p1, 0x7f0a092e

    .line 244
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 246
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 247
    new-instance v2, Lcoil/ImageLoader$Builder;

    invoke-direct {v2, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v3, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v3}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 249
    new-instance v4, Lcoil/decode/SvgDecoder;

    invoke-direct {v4, p0}, Lcoil/decode/SvgDecoder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    .line 250
    invoke-virtual {v3}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v2

    .line 251
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v3, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 252
    invoke-interface {v2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_0

    .line 255
    :cond_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    .line 256
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 257
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 261
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getDiscount()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "beansSize"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->discount_text:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getDiscount()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/DiscountAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0a1406

    .line 275
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 276
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "How do you avail our Wellness Saver Card? Tap to find out."

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x3a

    const/16 v4, 0x12

    const/16 v5, 0x2a

    .line 278
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a13e8

    .line 281
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    const v1, 0x7f0a0d74

    .line 282
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_copy:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0df7

    .line 283
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_online_partner:Landroid/widget/LinearLayout;

    const v1, 0x7f0a13a1

    .line 284
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy:Landroid/widget/TextView;

    const v1, 0x7f0a13a2

    .line 285
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy_label:Landroid/widget/TextView;

    const v1, 0x7f0a116a

    .line 286
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0e65

    .line 287
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a1422

    .line 288
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 290
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_8

    .line 291
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 307
    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    :goto_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->isDiscount_code()Z

    move-result v1

    const-string v2, "Enter the coupon code mentioned here at checkout."

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getPromo_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 312
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getCategoryPartnerMappingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->getPromoCode(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->isIs_ol()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 325
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_online_partner:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 332
    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->isIs_ol()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 333
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_online_partner:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_copy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy_label:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getPromo_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 358
    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->isDiscount_code()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getPromo_code()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 359
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_copy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    const-string v1, "Show the coupon code mentioned below to the outlet manager"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy_label:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getPromo_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_copy:Landroid/widget/TextView;

    const-string v1, "Show"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    const v0, 0x7f0a0931

    .line 379
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 380
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 406
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method

.method public promoRedeem(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 502
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->ll_copy:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    const-string v0, "Enter the coupon code mentioned here at checkout."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "apiName"
        }
    .end annotation

    const-string v0, "PromoCodeApi"

    .line 449
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    const-string v0, "SHOW COUPON CODE"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_note:Landroid/widget/TextView;

    const-string v0, "Enter the coupon code mentioned here at checkout."

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 454
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "PromoRedeem"

    .line 461
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 462
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->error_mssg:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->text_open_wellness_card:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFAQData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faq"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;)V"
        }
    .end annotation

    .line 436
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->setFaqBeanList(Ljava/util/List;)V

    return-void
.end method

.method public setVASData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 442
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->setDataBeanList(Ljava/util/List;)V

    .line 443
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->getDataBeanList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getPartners()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->bean:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    return-void
.end method
