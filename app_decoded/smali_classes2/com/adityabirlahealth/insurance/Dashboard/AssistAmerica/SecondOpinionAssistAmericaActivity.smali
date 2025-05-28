.class public Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "SecondOpinionAssistAmericaActivity.java"


# instance fields
.field private assistNameAndNum:Landroid/widget/TextView;

.field private callAssistName:Ljava/lang/String;

.field private callAssistNameHindi:Ljava/lang/String;

.field private callNumber:Ljava/lang/String;

.field private eOpinionDesc1:Landroid/widget/TextView;

.field private eOpinionDesc2:Landroid/widget/TextView;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private imageBack:Landroid/widget/ImageView;

.field private imgCall:Landroid/widget/ImageView;

.field private isBottomReached:Z

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private textTitle:Landroid/widget/TextView;

.field private toolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9nL4I9WM1deu7370a8Vc-TpTrhU(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcallNumber(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callNumber:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisBottomReached(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->isBottomReached:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallAssistName(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallAssistNameHindi(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistNameHindi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallNumber(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callNumber:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisBottomReached(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->isBottomReached:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotificationsTray:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistName:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistNameHindi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 134
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 142
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 143
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 146
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00b3

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->finish()V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 334
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->startActivity(Landroid/content/Intent;)V

    .line 337
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->finish()V

    goto :goto_0

    .line 339
    :cond_1
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 72
    invoke-super/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const v1, 0x7f0a1462

    .line 75
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->toolbarTitle:Landroid/widget/TextView;

    const v1, 0x7f0a18cd

    .line 76
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->textTitle:Landroid/widget/TextView;

    const v1, 0x7f0a0973

    .line 77
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->imageBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a0113

    .line 79
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->assistNameAndNum:Landroid/widget/TextView;

    const v1, 0x7f0a056a

    .line 80
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc1:Landroid/widget/TextView;

    const v1, 0x7f0a056b

    .line 81
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc2:Landroid/widget/TextView;

    const v1, 0x7f0a1403

    .line 83
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a13c1

    .line 84
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a13c2

    .line 85
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a13c3

    .line 86
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a13c4

    .line 87
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a13e5

    .line 88
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a13e6

    .line 89
    invoke-virtual {v0, v8}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a13e7

    .line 90
    invoke-virtual {v0, v9}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "04023321206"

    .line 92
    iput-object v10, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callNumber:Ljava/lang/String;

    .line 94
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->imageBack:Landroid/widget/ImageView;

    new-instance v12, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$1;

    invoke-direct {v12, v0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "fromNotifications"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotifications:Ljava/lang/String;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "fromNotificationsTray"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "noti_id"

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->noti_id:Ljava/lang/Integer;

    .line 109
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v13, "member_id"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->member_id:Ljava/lang/String;

    .line 112
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "template_id_delete"

    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 113
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-virtual {v11, v13}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 114
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v11

    if-nez v11, :cond_3

    .line 115
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 117
    :cond_3
    new-instance v11, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {v11}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v13, "NotificationActions"

    .line 118
    invoke-virtual {v11, v13}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 119
    new-instance v13, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v13}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 120
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v11, v15}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v15, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 124
    new-instance v12, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v12}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v15, "1"

    .line 125
    invoke-virtual {v12, v15}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v13, v12}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 129
    new-instance v12, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v11}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 155
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v13

    const-class v15, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v13, v15}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/Network/API;

    .line 156
    invoke-interface {v13, v11}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object v11

    new-instance v13, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v13, v0, v14, v12, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 157
    invoke-interface {v11, v13}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 184
    :cond_4
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v11

    const-string v12, "en"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Assist America"

    const-string v13, "Second E-Opinion"

    const-string/jumbo v14, "\u0905\u0938\u093f\u0938\u094d\u091f \u0905\u092e\u0947\u0930\u093f\u0915\u093e"

    if-eqz v11, :cond_5

    .line 185
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Free second medical e-opinion by <font color=\'#c7222b\'>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</font>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->textTitle:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 190
    :cond_5
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->toolbarTitle:Landroid/widget/TextView;

    const-string/jumbo v15, "\u0926\u0942\u0938\u0930\u093e \u0908-\u0913\u092a\u093f\u0928\u093f\u092f\u0928"

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#c7222b\'>"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "</font> \u0926\u094d\u0935\u093e\u0930\u093e \u092e\u0941\u092b\u094d\u0924 \u092e\u0947\u0902 \u0926\u0942\u0938\u0930\u093e \u092e\u0947\u0921\u093f\u0915\u0932"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->textTitle:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f06004a

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :goto_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 208
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v2, 0x0

    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    .line 211
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 212
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v2, 0x7f150006

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 214
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)V

    .line 215
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f0a0780

    .line 239
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->imgCall:Landroid/widget/ImageView;

    .line 240
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$3;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v13, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a004a

    .line 251
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 253
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;

    invoke-direct {v2, v0, v12, v14, v10}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 254
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 257
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$4;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 315
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method

.method protected updateAssistInfo()V
    .locals 10

    .line 283
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Free second medical e-opinion by <font color=\'#c7222b\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You are automatically enrolled for a free second opinion by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Get trusted advice from top doctors and specialists working in world-class hospitals."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " will help you get a documented second opinion if you get diagnosed with any complex, grave, or critical illness."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistNameHindi:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u0915\u0949\u0932 \u0915\u0930\u0947\u0902 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistNameHindi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \n@ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callNumber:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#c7222b\'>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "</font> \u0926\u094d\u0935\u093e\u0930\u093e \u092e\u0941\u092b\u094d\u0924 \u092e\u0947\u0902 \u0926\u0942\u0938\u0930\u093e \u092e\u0947\u0921\u093f\u0915\u0932"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistNameHindi:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u0926\u094d\u0935\u093e\u0930\u093e \u092e\u0941\u092b\u094d\u0924 \u092e\u0947\u0902 \u0926\u0942\u0938\u0930\u0940 \u092c\u093e\u0930 \u0938\u0932\u093e\u0939 \u0932\u0947\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u0906\u092a\u0915\u094b \u0911\u091f\u094b\u092e\u0948\u091f\u093f\u0915 \u0930\u0942\u092a \u0938\u0947 \u091c\u094b\u0921\u093c\u093e \u0917\u092f\u093e \u0939\u0948. \u0935\u093f\u0936\u094d\u0935\u0938\u094d\u0924\u0930\u0940\u092f \u0939\u0949\u0938\u094d\u092a\u093f\u091f\u0932\u094d\u0938 \u092e\u0947\u0902 \u0915\u093e\u092e \u0915\u0930\u0928\u0947 \u0935\u093e\u0932\u0947 \u091f\u0949\u092a \u0921\u0949\u0915\u094d\u091f\u0930\u094d\u0938 \u0914\u0930 \u0935\u093f\u0936\u0947\u0937\u091c\u094d\u091e\u094b\u0902 \u0938\u0947 \u092d\u0930\u094b\u0938\u0947\u092e\u0902\u0926 \u0938\u0932\u093e\u0939 \u092a\u094d\u0930\u093e\u092a\u094d\u0924 \u0915\u0930\u0947\u0902."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u0915\u093f\u0938\u0940 \u092d\u0940 \u091c\u091f\u093f\u0932 \u092f\u093e \u0917\u0902\u092d\u0940\u0930 \u092c\u0940\u092e\u093e\u0930\u0940 \u0915\u0947 \u092e\u093e\u092e\u0932\u0947 \u092e\u0947\u0902 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistNameHindi:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u0926\u0942\u0938\u0930\u0940 \u092c\u093e\u0930 \u0921\u0949\u0915\u094d\u092f\u0942\u092e\u0947\u0902\u091f\u0947\u0921 \u0938\u0932\u093e\u0939 \u0932\u0947\u0928\u0947 \u092e\u0947\u0902 \u0906\u092a\u0915\u0940 \u092e\u0926\u0926 \u0915\u0930\u0947\u0917\u093e."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 297
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v8

    const-string v9, "en"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 298
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->assistNameAndNum:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->textTitle:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->assistNameAndNum:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->textTitle:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->eOpinionDesc2:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callAssistNameHindi:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;->callNumber:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
