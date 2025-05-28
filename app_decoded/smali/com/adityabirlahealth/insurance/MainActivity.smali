.class public Lcom/adityabirlahealth/insurance/MainActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/utils/PermissionResultCallback;


# static fields
.field public static final LOGIN_BACK_PRESS_KEY:Ljava/lang/String; = "LoginBackPressed"


# instance fields
.field btnRegister:Landroid/widget/TextView;

.field private fromNotifications:Ljava/lang/String;

.field indicator:Lme/relex/circleindicator/CircleIndicator;

.field introViewPager:Landroidx/viewpager/widget/ViewPager;

.field llLoginFromRegistration:Landroid/widget/TextView;

.field mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field permissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private template_id_delete:Ljava/lang/Integer;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CX6bTU9gBcbCvvlqEN2c53qycoc(Lcom/adityabirlahealth/insurance/MainActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/MainActivity;->lambda$offlineNotificationAPICall$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/MainActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->permissions:Ljava/util/ArrayList;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->wellness_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->noti_id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->template_id_delete:Ljava/lang/Integer;

    .line 64
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    return-void
.end method

.method private GAEvent(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 414
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 415
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MainActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 416
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getON_BOARDING()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 414
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$offlineNotificationAPICall$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 220
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    return-void

    .line 224
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 225
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_3

    .line 227
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 228
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 229
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private offlineNotificationAPICall(ILcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "requestModel"
        }
    .end annotation

    .line 208
    new-instance p1, Lcom/adityabirlahealth/insurance/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/MainActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 236
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 237
    invoke-interface {v0, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPIRxJava(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lio/reactivex/Observable;

    move-result-object p2

    .line 238
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 240
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private pushOfflineNotificationData()V
    .locals 2

    const/4 v0, 0x0

    .line 197
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/MainActivity;->offlineNotificationAPICall(ILcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introViewPager"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 328
    new-instance v1, Lcom/adityabirlahealth/insurance/IntroPage/IntroSlideThree;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/IntroPage/IntroSlideThree;-><init>()V

    const-string v2, "THREE"

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 329
    new-instance v1, Lcom/adityabirlahealth/insurance/IntroPage/IntroSlideTwo;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/IntroPage/IntroSlideTwo;-><init>()V

    const-string v2, "TWO"

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 330
    new-instance v1, Lcom/adityabirlahealth/insurance/IntroPage/IntroSlideOne;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/IntroPage/IntroSlideOne;-><init>()V

    const-string v2, "ONE"

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v0, p1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private validateAndNavigateToDashboard()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "isFromRegistration"

    if-eqz v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 290
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Activ Secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "fromNotifications"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isHasOpenedAppBefore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 308
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 284
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 314
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private viewPagerAnalyticsEvent(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introViewPager"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/adityabirlahealth/insurance/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MainActivity$2;-><init>(Lcom/adityabirlahealth/insurance/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public NeverAskAgain(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request_code"
        }
    .end annotation

    const-string p1, "PERMISSION"

    const-string v0, "NEVER ASK AGAIN"

    .line 456
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public PartialPermissionGranted(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request_code",
            "granted_permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "PERMISSION PARTIALLY"

    const-string p2, "GRANTED"

    .line 446
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public PermissionDenied(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request_code"
        }
    .end annotation

    const-string p1, "PERMISSION"

    const-string v0, "DENIED"

    .line 451
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public PermissionGranted(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request_code"
        }
    .end annotation

    const-string p1, "PERMISSION"

    const-string v0, "GRANTED"

    .line 441
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0067

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 461
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXIT"

    const/4 v2, 0x1

    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
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

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d7

    const/4 v1, 0x0

    const-string/jumbo v2, "onboarding"

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0dcc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getLOGIN()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MainActivity;->GAEvent(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-text"

    const-string/jumbo v3, "onboarding_login"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 408
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->finish()V

    goto :goto_0

    .line 375
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getREGISTRATION_NEW_USER()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MainActivity;->GAEvent(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v3, "onboarding_register_joinActivHealth"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXIT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->finish()V

    return-void

    .line 77
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 79
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 80
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MainActivity$1;-><init>(Lcom/adityabirlahealth/insurance/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "Main Activity"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a09e7

    .line 102
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "template_id_delete"

    const-string/jumbo v5, "wellness_id"

    const-string v6, "member_id"

    const-string v7, "noti_id"

    const-string v8, "fromNotifications"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->fromNotifications:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->noti_id:Ljava/lang/Integer;

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->member_id:Ljava/lang/String;

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->wellness_id:Ljava/lang/String;

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->template_id_delete:Ljava/lang/Integer;

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "UserExperiorSetUser"

    const-string v9, "member id"

    .line 130
    invoke-static {v2, v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "LoginBackPressed"

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const v9, 0x7f0a0dcc

    const v10, 0x7f0a09c8

    const v11, 0x7f0a01d7

    if-eqz v2, :cond_7

    .line 136
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v1, "swipe"

    const-string/jumbo v2, "onboarding_carousel_0"

    const-string/jumbo v4, "onboarding"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0, v11}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->btnRegister:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 140
    invoke-virtual {p0, v10}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 141
    invoke-virtual {p0, v9}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->llLoginFromRegistration:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MainActivity;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->btnRegister:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MainActivity;->viewPagerAnalyticsEvent(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 150
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prefHelper.getFirstRun() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFirstRun()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login vars"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFirstRun()Z

    move-result v2

    const-string v3, "logged in vars"

    if-eqz v2, :cond_9

    .line 152
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstRun(Z)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefHelper.getToken() first run true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {p0, v11}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->btnRegister:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 158
    invoke-virtual {p0, v10}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 159
    invoke-virtual {p0, v9}, Lcom/adityabirlahealth/insurance/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->llLoginFromRegistration:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->btnRegister:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MainActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->viewPagerAnalyticsEvent(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    .line 165
    :cond_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->validateAndNavigateToDashboard()V

    goto :goto_1

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prefHelper.getToken() else"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->member_id:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MainActivity;->template_id_delete:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->finish()V

    goto :goto_1

    .line 180
    :cond_a
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->validateAndNavigateToDashboard()V

    .line 184
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TokenFound"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MainActivity;->pushOfflineNotificationData()V

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

    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 365
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
