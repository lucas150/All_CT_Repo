.class public Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HealthReturnsTutorial.java"


# static fields
.field public static final FROM_DASH:Ljava/lang/String; = "fromDash"

.field public static final FROM_HR:Ljava/lang/String; = "fromHR"

.field public static final WELLNESS_ID:Ljava/lang/String; = "wellness_id"


# instance fields
.field private isFromRegistration:Z

.field isFromTut:Z

.field private rlActiveDayzYt:Landroid/widget/RelativeLayout;

.field private rlHHSYt:Landroid/widget/RelativeLayout;

.field private rlHRYt:Landroid/widget/RelativeLayout;

.field private test:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->isFromTut:Z

    return-void
.end method

.method static synthetic lambda$onCreate$0(ZLokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d020b

    .line 45
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->setContentView(I)V

    .line 46
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isFromRegistration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->isFromRegistration:Z

    const p1, 0x7f0a1189

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->rlHHSYt:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a118b

    .line 53
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->rlActiveDayzYt:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a118a

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->rlHRYt:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1369

    .line 55
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->test:Landroid/widget/TextView;

    const p1, 0x7f0a17b7

    .line 56
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a16d3

    .line 57
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromHR"

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "isFromTut"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->isFromTut:Z

    :cond_1
    const v2, 0x7f0a0973

    .line 67
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->isFromTut:Z

    if-nez v5, :cond_2

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f120592

    .line 70
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_2
    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->isFromRegistration:Z

    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_3
    new-instance v5, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a1462

    .line 119
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "How to earn HealthReturns\u2122?"

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, p0, v6, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "fromDash"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f120591

    .line 133
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_5
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02d6

    .line 173
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a02dd

    .line 174
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a02dc

    .line 175
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v3, 0x7f0a02c9

    .line 176
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 178
    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;)V

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$4;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$5;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;)V

    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$6;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;)V

    invoke-virtual {v3, p1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11d7

    .line 222
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->rlActiveDayzYt:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$7;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->rlHHSYt:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$8;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->rlHRYt:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance p1, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;-><init>()V

    .line 268
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    .line 269
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setMemberId(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setDeviceType(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setAppVersionName(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setAppVersionCode(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getOSSystemVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setOSSystemVersion(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setDeviceID(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getAPILevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setAPILevel(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setModel(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setProduct(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setManufacturer(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getBoard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setBoard(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setDisplay(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setSerial(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setFingerprint(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceNoOfProcessors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setDeviceNoOfProcessors(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getTotalMemory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setTotalMemory(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getFreeMemory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setFreeMemory(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1, v7}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setNetworkDataType(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setOrientation(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getBatteryLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setBatteryLevel(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getFCMToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->setFCMToken(Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$$ExternalSyntheticLambda0;-><init>()V

    .line 304
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 305
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 306
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postUserDeviceDetails(Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 307
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 313
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
