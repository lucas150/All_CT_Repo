.class public final Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HostingActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostingActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/HostingActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,301:1\n40#2,7:302\n9#3,6:309\n39#3:315\n15#3,8:316\n9#3,6:324\n39#3:330\n15#3,8:331\n*S KotlinDebug\n*F\n+ 1 HostingActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/HostingActivity\n*L\n56#1:302,7\n254#1:309,6\n254#1:315\n254#1:316,8\n268#1:324,6\n268#1:330\n268#1:331,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0012\u0010(\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0018\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\tH\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J-\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000f2\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t072\u0006\u00108\u001a\u000209H\u0016\u00a2\u0006\u0002\u0010:R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;",
        "<init>",
        "()V",
        "onBackButtonClicked",
        "",
        "fromNotifications",
        "",
        "showSupport",
        "",
        "member_id",
        "fromNotificationsTray",
        "noti_id",
        "",
        "Ljava/lang/Integer;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityHostingBinding;",
        "isLocationListingVisible",
        "notificationActionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "setNotificationActionData",
        "model",
        "showError",
        "message",
        "notificationAction",
        "showLoading",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttachFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onBackPressed",
        "openStateCityFragment",
        "State",
        "City",
        "openLocationListingFragment",
        "fragmentOnBackPress",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHostingBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private isLocationListingVisible:Z

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private final notificationActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field public showSupport:Z


# direct methods
.method public static synthetic $r8$lambda$9uoNf3c22OU6mCmOFLb_iNLjwvY(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->onBackPressed$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HuZSt9qzEVBxt9fyxLlYsNtG-Mg(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->onBackPressed$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bnxcLW_S7B556V0Bk9RaFXxEWN8(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->notificationActionObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->member_id:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->noti_id:Ljava/lang/Integer;

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 308
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final notificationActionObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->showLoading()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "notification_action"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final onBackPressed$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->finish()V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBackPressed$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "hospitals1"

    .line 269
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 75
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v2, "prefHelper"

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 76
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v4, "requestModel"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p1, "notification_action"

    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo p2, "prefHelper"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v2, "requestModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final showLoading()V
    .locals 0

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

.method public fragmentOnBackPress()V
    .locals 0

    .line 295
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->onBackPressed()V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setCallback(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V

    goto :goto_0

    .line 246
    :cond_0
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    if-eqz v0, :cond_1

    .line 247
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setCallback(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackButtonClicked(Ljava/lang/String;)V
    .locals 2

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->startActivity(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->finish()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 254
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;)V

    .line 315
    new-instance v4, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v0, v4, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_deeplink"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 262
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->finish()V

    goto :goto_0

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->isLocationListingVisible:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->isLocationListingVisible:Z

    .line 268
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 330
    new-instance v4, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v0, v4, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 100
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityHostingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityHostingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHostingBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityHostingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->setContentView(Landroid/view/View;)V

    .line 103
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {p1, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo v2, "template_id_delete"

    const-string v3, "noti_id"

    const-string v4, "member_id"

    const/4 v5, 0x0

    const-string v7, "fromNotifications"

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v8, "fromNotificationsTray"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->noti_id:Ljava/lang/Integer;

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->member_id:Ljava/lang/String;

    .line 116
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v8, "prefHelper"

    if-nez p1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v0

    :cond_5
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 119
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 121
    :cond_7
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v8, "NotificationActions"

    .line 122
    invoke-virtual {p1, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 123
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v10, "requestModel"

    if-nez v9, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v0

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-virtual {v9, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 128
    new-instance v8, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v9, "1"

    .line 129
    invoke-virtual {v8, v9}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 132
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v8, p0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v8, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    :cond_9
    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v8, "host"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "newInstance(...)"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "hospitals1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 213
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->noti_id:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$Companion;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$Companion;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "faqs"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 164
    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "claims_faq"

    .line 165
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "diabetes"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 228
    :cond_d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f1203ff

    .line 229
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "hospitals"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 203
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->noti_id:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "ourNetwork"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 197
    :cond_f
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "claims"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 178
    :cond_10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "raise_service_request"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 172
    :cond_11
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "support"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    .line 187
    :cond_12
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->showSupport:Z

    .line 188
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragment(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    :cond_13
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_7
        -0x5ba0ff4e -> :sswitch_6
        -0x50f0a049 -> :sswitch_5
        -0x3d814abe -> :sswitch_4
        -0x31073687 -> :sswitch_3
        -0xe816dfd -> :sswitch_2
        0x2fd81d -> :sswitch_1
        0x102065d8 -> :sswitch_0
    .end sparse-switch
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

.method public openLocationListingFragment()V
    .locals 7

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->isLocationListingVisible:Z

    .line 288
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;

    const-string v2, "location"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    .line 291
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragmentBackStack(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    return-void
.end method

.method public openStateCityFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "State"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "City"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->isLocationListingVisible:Z

    .line 280
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;

    const-string/jumbo v2, "statecity"

    invoke-virtual {v0, v2, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a067c

    const-string v4, ""

    const/4 v5, 0x0

    .line 283
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 280
    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->addFragmentBackStack(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    return-void
.end method
