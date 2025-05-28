.class public final Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NoiseConnectedActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$titleListener;
.implements Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseConnectedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseConnectedActivity.kt\ncom/adityabirlahealth/insurance/noise/NoiseConnectedActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,425:1\n40#2,7:426\n9#3,6:433\n39#3:439\n15#3,8:440\n9#3,6:448\n39#3:454\n15#3,8:455\n*S KotlinDebug\n*F\n+ 1 NoiseConnectedActivity.kt\ncom/adityabirlahealth/insurance/noise/NoiseConnectedActivity\n*L\n38#1:426,7\n292#1:433,6\n292#1:439\n292#1:440,8\n296#1:448,6\n296#1:454\n296#1:455,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0008\u00101\u001a\u00020.H\u0002J\u0008\u00102\u001a\u00020.H\u0002J\u0008\u00103\u001a\u00020.H\u0002J\u0008\u00104\u001a\u00020.H\u0002J\u0008\u00105\u001a\u00020.H\u0002J\u0008\u00106\u001a\u00020.H\u0002J\u0008\u00107\u001a\u00020.H\u0016J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u0015H\u0016J\u0010\u0010:\u001a\u00020.2\u0006\u00109\u001a\u00020\u0015H\u0016J\u0008\u0010;\u001a\u00020.H\u0002J\u0008\u0010<\u001a\u00020.H\u0002J\u001c\u0010A\u001a\u00020.2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020D0CH\u0016J\u0010\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020,H\u0016J\u0008\u0010G\u001a\u00020.H\u0016J\u0008\u0010H\u001a\u00020.H\u0016J\u0010\u0010I\u001a\u00020.2\u0006\u0010J\u001a\u00020,H\u0016J\u0008\u0010K\u001a\u00020.H\u0016J\u0018\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\u001bH\u0016J\u0018\u0010O\u001a\u00020.2\u0006\u0010P\u001a\u00020,2\u0006\u0010Q\u001a\u00020,H\u0016J\u0008\u0010R\u001a\u00020.H\u0016J\u0008\u0010S\u001a\u00020.H\u0016J\u0010\u0010T\u001a\u00020.2\u0006\u0010U\u001a\u00020,H\u0016J\u0010\u0010V\u001a\u00020.2\u0006\u0010W\u001a\u00020\u001bH\u0016J(\u0010X\u001a\u00020.2\u0006\u0010Y\u001a\u00020\u001b2\u0006\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020\u001bH\u0016J\u0010\u0010]\u001a\u00020.2\u0006\u0010U\u001a\u00020,H\u0016J\u0008\u0010^\u001a\u00020.H\u0016J\u0008\u0010_\u001a\u00020.H\u0016J\u0008\u0010`\u001a\u00020.H\u0016J\u0008\u0010a\u001a\u00020.H\u0016J\u0010\u0010b\u001a\u00020.2\u0006\u0010U\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u00020.H\u0016J\u0008\u0010e\u001a\u00020.H\u0016J\u0010\u0010f\u001a\u00020.2\u0006\u0010\\\u001a\u00020\u001bH\u0016J\u0018\u0010g\u001a\u00020.2\u0006\u0010h\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u001bH\u0016J\u0018\u0010j\u001a\u00020.2\u0006\u0010k\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020\u001bH\u0016J\u0010\u0010m\u001a\u00020.2\u0006\u0010\\\u001a\u00020\u001bH\u0016J\u0008\u0010n\u001a\u00020.H\u0016J\u0016\u0010o\u001a\u00020.2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u0014H\u0016J \u0010r\u001a\u00020.2\u0006\u0010s\u001a\u00020,2\u0006\u0010t\u001a\u00020\u001b2\u0006\u0010u\u001a\u00020,H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$titleListener;",
        "Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "infoCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "noiseInfoImageList",
        "Ljava/util/ArrayList;",
        "",
        "getNoiseInfoImageList",
        "()Ljava/util/ArrayList;",
        "setNoiseInfoImageList",
        "(Ljava/util/ArrayList;)V",
        "noiseInfoTitleList",
        "",
        "getNoiseInfoTitleList",
        "setNoiseInfoTitleList",
        "navigateFrom",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "slidePosition",
        "getSlidePosition",
        "()I",
        "setSlidePosition",
        "(I)V",
        "POSITION_ZERO",
        "POSITION_ONE",
        "POSITION_TWO",
        "POSITION_THREE",
        "setOnTouchPosition",
        "isScrolling",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "startAnimation",
        "setInfoTitleView",
        "setInfoImageView",
        "setData",
        "startTimer",
        "onBackPressed",
        "onTitleTouch",
        "position",
        "onImageTouch",
        "navigateButton",
        "getDeviceListData",
        "deviceListObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "updateCleverTapProfile",
        "profileUpdate",
        "Ljava/util/HashMap;",
        "",
        "startLocalSyncService",
        "isFromDashboard",
        "updateView",
        "showLifeStyleScore",
        "updateCheckGoogleRemovedPermission",
        "checkGoogleRemovedPermission",
        "disableNsignOutFit",
        "showDialog_DeviceConnected",
        "deviceName",
        "deviceIconUrl",
        "oldFlowSendConnectionStatus",
        "fromPopUpConnect",
        "syncStatus",
        "showGFitDeviceConnectPopUp",
        "disableActiveDayzView",
        "setTypeReconnect",
        "value",
        "updateActiveDayz",
        "monthValue",
        "updateHRGraph",
        "yearValue",
        "is50",
        "is100",
        "msg",
        "updateSyncUI",
        "showFailureText",
        "registerReceiverForFitSync",
        "unRegisterReceiverForFitSync",
        "cancelCountDown",
        "updateTimerText",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;",
        "callPushApiWithNoData",
        "updateLastSyncTime",
        "showWellnessMember99Dialog",
        "showTwoEmailDialog",
        "serverEmailID",
        "localEmailID",
        "showReconnectPopup",
        "type",
        "emal",
        "showToast",
        "getActivityDataCall",
        "watchConnectAdapterModelList",
        "data",
        "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
        "disconnectDevice",
        "isConnected",
        "deviceCode",
        "showProgress",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private POSITION_ONE:I

.field private POSITION_THREE:I

.field private POSITION_TWO:I

.field private POSITION_ZERO:I

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final deviceListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private infoCountDownTimer:Landroid/os/CountDownTimer;

.field private isScrolling:Z

.field private navigateFrom:Ljava/lang/String;

.field private noiseInfoImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private noiseInfoTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private setOnTouchPosition:I

.field private slidePosition:I


# direct methods
.method public static synthetic $r8$lambda$3uOPP0K7DkuL0_0aD76uECZ3fdQ(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7gRKVkdC7ryWvq3tj_50AZV09sA(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMdJl1czTTUPaY4K5pCcb_w1dZo(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->startAnimation$lambda$4(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I4fUtMLmcRkDGPJFWxNdjCrbESY(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->deviceListObserver$lambda$8(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WYWfTb6hleA1RRw7d7FdjNbxuFs(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->startAnimation$lambda$3(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g14mmWr0HzsP9NhjY7uvaWnNT5o(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateButton$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gt4Ql7Q-v0fDsAudO9tq3zc5Mok(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->startAnimation$lambda$2(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDrHPMg40rFMPcgIIdxjo-NDJqE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateButton$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rtN4itUiMLPOlGiuHYr_aQCU-QE(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->startAnimation$lambda$5(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 432
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateFrom:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->POSITION_ONE:I

    const/4 v1, 0x2

    .line 48
    iput v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->POSITION_TWO:I

    const/4 v1, 0x3

    .line 49
    iput v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->POSITION_THREE:I

    .line 52
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->isScrolling:Z

    .line 321
    new-instance v0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    return-object p0
.end method

.method public static final synthetic access$getInfoCountDownTimer$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->infoCountDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getPOSITION_ONE$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->POSITION_ONE:I

    return p0
.end method

.method public static final synthetic access$getPOSITION_THREE$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->POSITION_THREE:I

    return p0
.end method

.method public static final synthetic access$getPOSITION_TWO$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->POSITION_TWO:I

    return p0
.end method

.method public static final synthetic access$getPOSITION_ZERO$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->POSITION_ZERO:I

    return p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$isScrolling$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->isScrolling:Z

    return p0
.end method

.method public static final synthetic access$setScrolling$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->isScrolling:Z

    return-void
.end method

.method private static final deviceListObserver$lambda$8(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 333
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 334
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateButton()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 326
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 327
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;

    invoke-virtual {v0, v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->activDayzDeviceListData(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateButton()V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getDeviceListData()V
    .locals 9

    .line 304
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loading...."

    .line 305
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 307
    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;

    const/4 v2, 0x0

    .line 308
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getMembershipId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getFormatedCreatAtDate(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 307
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateButton()V

    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 84
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setData()V

    .line 86
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setInfoTitleView()V

    .line 88
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setInfoImageView()V

    .line 90
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->startAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Status"

    const-string v2, "Device Selected"

    .line 93
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Device Type"

    const-string v2, "NS"

    .line 94
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 92
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_0

    const-string v4, "Device Connection"

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    :cond_0
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    .line 98
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-string v4, "getInstance(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventConnectioStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$1;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$initView$2;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final navigateButton()V
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateFrom:Ljava/lang/String;

    const-string v1, "onboarding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 292
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 439
    new-instance v4, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v0, v4, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 296
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 454
    new-instance v4, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {v0, v4, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->finish()V

    return-void
.end method

.method private static final navigateButton$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateButton$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "select_continue"

    const/4 v1, 0x0

    const-string v2, "module_connect_tracker"

    const-string v3, "screen_noiseconnectedsuccessfully_module_connect_tracker"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getDeviceListData()V

    return-void
.end method

.method private final setData()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    const v1, 0x7f08076f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    const v1, 0x7f080770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    const v1, 0x7f1204e6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    const v1, 0x7f1204e7

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    const v1, 0x7f1204e8

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    const v1, 0x7f1204e9

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setInfoImageView()V
    .locals 6

    .line 177
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 178
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    new-instance v0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;

    invoke-direct {v0, v1, v2, v5}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/noise/NoiseInfoImageAdapter$imageListener;)V

    .line 183
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final setInfoTitleView()V
    .locals 6

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 159
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    new-instance v0, Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$titleListener;

    invoke-direct {v0, v1, v2, v5}, Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/noise/NoiseInfoTitleAdapter$titleListener;)V

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->imgIndicatorr:Lme/relex/circleindicator/CircleIndicator2;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/SnapHelper;

    invoke-virtual {v1, v2, v0}, Lme/relex/circleindicator/CircleIndicator2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/SnapHelper;)V

    return-void
.end method

.method private final startAnimation()V
    .locals 4

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 128
    new-instance v1, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    new-instance v1, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    new-instance v1, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    new-instance v1, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startAnimation$lambda$2(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f010011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 131
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final startAnimation$lambda$3(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f010011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->txtDeviceInfoDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->imgIndicatorr:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v1, v4}, Lme/relex/circleindicator/CircleIndicator2;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->txtDeviceInfoDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->imgIndicatorr:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {p0, v0}, Lme/relex/circleindicator/CircleIndicator2;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final startAnimation$lambda$4(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f010011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->proceed:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final startAnimation$lambda$5(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->startTimer()V

    return-void
.end method

.method private final startTimer()V
    .locals 1

    .line 205
    new-instance v0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    .line 260
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->infoCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public callPushApiWithNoData()V
    .locals 0

    return-void
.end method

.method public cancelCountDown()V
    .locals 0

    return-void
.end method

.method public disableActiveDayzView()V
    .locals 0

    return-void
.end method

.method public disableNsignOutFit()V
    .locals 0

    return-void
.end method

.method public disconnectDevice(ZLjava/lang/String;Z)V
    .locals 0

    const-string p1, "deviceCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getActivityDataCall()V
    .locals 0

    return-void
.end method

.method public final getNoiseInfoImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNoiseInfoTitleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSlidePosition()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->slidePosition:I

    return v0
.end method

.method public oldFlowSendConnectionStatus(ZZ)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 265
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 59
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "navigate_from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateFrom:Ljava/lang/String;

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "Noise"

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->initView()V

    .line 66
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->containerBack:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->proceed:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onImageTouch(I)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->infoCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->infoCountDownTimer:Landroid/os/CountDownTimer;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnTouchPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iput p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setOnTouchPosition:I

    const/4 p1, 0x0

    .line 287
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->isScrolling:Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTitleTouch(I)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->infoCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->infoCountDownTimer:Landroid/os/CountDownTimer;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnTouchPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iput p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setOnTouchPosition:I

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->isScrolling:Z

    return-void
.end method

.method public registerReceiverForFitSync()V
    .locals 0

    return-void
.end method

.method public final setNoiseInfoImageList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoImageList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNoiseInfoTitleList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->noiseInfoTitleList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSlidePosition(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->slidePosition:I

    return-void
.end method

.method public setTypeReconnect(Z)V
    .locals 0

    return-void
.end method

.method public showDialog_DeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceIconUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showFailureText()V
    .locals 0

    return-void
.end method

.method public showGFitDeviceConnectPopUp()V
    .locals 0

    return-void
.end method

.method public showLifeStyleScore()V
    .locals 0

    return-void
.end method

.method public showReconnectPopup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emal"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showTwoEmailDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverEmailID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localEmailID"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showWellnessMember99Dialog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startLocalSyncService(Z)V
    .locals 0

    return-void
.end method

.method public unRegisterReceiverForFitSync()V
    .locals 0

    return-void
.end method

.method public updateActiveDayz(Ljava/lang/String;)V
    .locals 1

    const-string v0, "monthValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateCheckGoogleRemovedPermission(Z)V
    .locals 0

    return-void
.end method

.method public updateCleverTapProfile(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateHRGraph(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "yearValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateLastSyncTime()V
    .locals 0

    return-void
.end method

.method public updateSyncUI(Z)V
    .locals 0

    return-void
.end method

.method public updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->navigateButton()V

    return-void
.end method

.method public watchConnectAdapterModelList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
