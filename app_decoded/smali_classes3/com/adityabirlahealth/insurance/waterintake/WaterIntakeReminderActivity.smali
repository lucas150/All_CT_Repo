.class public final Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WaterIntakeReminderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaterIntakeReminderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaterIntakeReminderActivity.kt\ncom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,168:1\n40#2,7:169\n9#3,6:176\n39#3:182\n15#3,8:183\n*S KotlinDebug\n*F\n+ 1 WaterIntakeReminderActivity.kt\ncom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity\n*L\n40#1:169,7\n78#1:176,6\n78#1:182\n78#1:183,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setOnClicks",
        "setObservers",
        "inserUpdatetWaterIntakeDataObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;",
        "getReminderAPICall",
        "getReminderObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;",
        "setReminderData",
        "data",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final getReminderObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$21G2ZaXMIAFfQRfQGo5eIqCseHc(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->inserUpdatetWaterIntakeDataObserver$lambda$3(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$62FPCCxqSl6tPZc529O5QD6-Jug(Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setReminderData$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8crc2zgiPn_Q--zDZajHs8yTudE(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setOnClicks$lambda$2(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IuU3CWjxOAfctnS0rLfNRPZLZ84(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setOnClicks$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O93avc33tq_uUFpMc1gLe0OzvJU(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getReminderObserver$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ilCJnRhSDtPDFU4HBuKAPbukNco(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setOnClicks$lambda$2$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 175
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    .line 118
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getReminderObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getReminderAPICall()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetReminderResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getReminderObserver$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 133
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 123
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setReminderData(Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getReminderAPICall()V

    .line 68
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setOnClicks()V

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setObservers()V

    return-void
.end method

.method private static final inserUpdatetWaterIntakeDataObserver$lambda$3(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1200d5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 107
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 102
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 103
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    check-cast p0, Landroid/content/Context;

    .line 103
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 94
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->onBackPressed()V

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    check-cast p0, Landroid/content/Context;

    .line 97
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetReminder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getReminderObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->cardEditRemindere:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$2(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 182
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$2$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setReminderData(Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;)V
    .locals 6

    .line 140
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->txtTitle:Landroid/widget/TextView;

    .line 144
    sget-object v3, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->INSTANCE:Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->getFirstName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "! \nTime to drink a glass of water"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->cardMarkAsDone:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final setReminderData$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 11

    const-string p2, "$list"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getDrinkType()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getWaterInMl()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xfa

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    div-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p2

    .line 152
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getWaterInMl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "250"

    :cond_3
    move-object v4, p0

    .line 153
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->INSTANCE:Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, p0

    .line 149
    :goto_3
    new-instance p0, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string/jumbo v10, "waterlog"

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->setContentView(Landroid/view/View;)V

    .line 47
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "WaterIntakeSetGoalScreen"

    .line 56
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeReminderActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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
