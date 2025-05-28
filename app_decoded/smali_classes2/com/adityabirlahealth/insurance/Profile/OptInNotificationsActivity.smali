.class public Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "OptInNotificationsActivity.java"


# instance fields
.field private aSwitchNotification:Landroid/widget/Switch;

.field private aSwitchWhatsAppNotification:Landroid/widget/Switch;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$fvPTyM-SNfzPiBBQpo6c0XJZJXM(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;IZLcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->lambda$callOnOffNotificationWebCall$0(IZLcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallOnOffNotificationWebCall(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->callOnOffNotificationWebCall(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method

.method private callOnOffNotificationWebCall(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAllowedToSend"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 177
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;I)V

    .line 202
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 203
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getNotificationTurnONOFF(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 204
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$callOnOffNotificationWebCall$0(IZLcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 187
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 188
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotifOnOff(Z)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotifOnOff(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0313

    return v0
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

    .line 35
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 37
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Notifications Setting"

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a1337

    .line 41
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->aSwitchNotification:Landroid/widget/Switch;

    .line 42
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 43
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading"

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 48
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotifOnOff()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "notification"

    const-string/jumbo v3, "settings"

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->aSwitchNotification:Landroid/widget/Switch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 50
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "enable"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->aSwitchNotification:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 54
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "disable"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->aSwitchNotification:Landroid/widget/Switch;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
