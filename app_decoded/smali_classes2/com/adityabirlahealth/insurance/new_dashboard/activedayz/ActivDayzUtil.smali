.class public final Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;
.super Ljava/lang/Object;
.source "ActivDayzUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;,
        Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u0001:\u00029:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\"\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ&\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\rJ(\u0010!\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0011H\u0002J(\u0010)\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0011J\"\u0010*\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0011J\u0010\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u0017\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u0011J \u00101\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u00104\u001a\u00020/2\u0008\u00105\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020/H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;",
        "",
        "<init>",
        "()V",
        "TYPE",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "REQUEST_OAUTH_REQUEST_CODE",
        "",
        "getREQUEST_OAUTH_REQUEST_CODE",
        "()I",
        "isAppInstalled",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "",
        "startGfit",
        "",
        "mContext",
        "Landroid/app/Activity;",
        "newFlowSetDeviceListData",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "model",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "callback",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;",
        "dashboardOldFlowSetDeviceListData",
        "activDayzDeviceListData",
        "homeDeviceListData",
        "isWatchConnectAdapterList",
        "checkTypeConditions",
        "type",
        "email",
        "getTypeGFit",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;",
        "jsonObj",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;",
        "synced",
        "getType",
        "handleBgPush",
        "getGFitAdditionalScope",
        "Lcom/adityabirlahealth/insurance/provider/GoogleFitData;",
        "disableGFitDevice",
        "getFormattedDate",
        "Ljava/util/Date;",
        "date_str",
        "evaluateActiveDayzResponse",
        "data",
        "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
        "parseDate",
        "policyEndDate",
        "printDifference",
        "startDate",
        "endDate",
        "Types",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;


# instance fields
.field private final REQUEST_OAUTH_REQUEST_CODE:I

.field private final TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$FeIfRmDaOL1TYQc0PfMWOc0FZck(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->disableGFitDevice$lambda$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    .line 61
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->REQUEST_OAUTH_REQUEST_CODE:I

    return-void
.end method

.method private final checkTypeConditions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V
    .locals 3

    .line 806
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_HAPPY()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 807
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 808
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 810
    invoke-interface {p4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->cancelCountDown()V

    .line 811
    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->INPROGRESS:Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;

    invoke-interface {p4, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V

    .line 812
    invoke-interface {p4, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 813
    invoke-interface {p4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->registerReceiverForFitSync()V

    .line 814
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 815
    invoke-interface {p4, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->startLocalSyncService(Z)V

    goto/16 :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    invoke-interface {p4, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->startLocalSyncService(Z)V

    goto/16 :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 825
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 827
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 829
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 828
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 830
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    .line 831
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, p3, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showTwoEmailDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "type_samsung_health"

    .line 834
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 835
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 836
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 838
    invoke-interface {p4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->cancelCountDown()V

    .line 839
    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->INPROGRESS:Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;

    invoke-interface {p4, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V

    .line 840
    invoke-interface {p4, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 841
    invoke-interface {p4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->registerReceiverForFitSync()V

    .line 842
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 843
    invoke-interface {p4, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->startLocalSyncService(Z)V

    goto :goto_0

    .line 847
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 848
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_0_CONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static final disableGFitDevice$lambda$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "google fit 090:"

    const-string v0, "google fit signed out"

    .line 1136
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getTypeGFit(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;
    .locals 7

    .line 859
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 860
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 863
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 864
    :goto_0
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setEmail(Ljava/lang/String;)V

    const-string p2, "1"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 868
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 867
    invoke-static {p1, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 876
    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;-><init>(Landroid/content/Context;)V

    .line 877
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getGfitAuthCode()Ljava/lang/String;

    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 887
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 888
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 889
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 891
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 895
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 896
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 897
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 899
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isFirstTimeDeviceConnected()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 900
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto/16 :goto_1

    .line 903
    :cond_3
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 904
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 906
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 907
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_HAPPY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 909
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 913
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 919
    :cond_6
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 920
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 923
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 931
    :cond_8
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 932
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 933
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 934
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 936
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 940
    :cond_a
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 941
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_0_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 943
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_0_CONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private final parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1230
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 1231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final printDifference(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    .line 1237
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const/16 p1, 0x3c

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    mul-long/2addr v2, p1

    const/16 p1, 0x18

    int-to-long p1, p1

    mul-long/2addr v2, p1

    .line 1242
    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final activDayzDeviceListData(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const-string v4, "activity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "model"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1b

    .line 352
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 355
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object v5

    const-string v8, "type_default"

    .line 363
    iget-object v9, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v9, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 364
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v3

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v12, "type_samsung_health"

    const-string v13, "Samsung Health"

    const-string v14, "GoogleFit"

    const-string v15, "1"

    if-eqz v11, :cond_b

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 367
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v6

    .line 368
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p2, v5

    const/4 v5, 0x1

    .line 369
    invoke-static {v6, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v17, v8

    .line 371
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v8, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 372
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v8

    :goto_1
    const/4 v5, 0x1

    .line 375
    invoke-static {v7, v13, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 376
    invoke-static {v6, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 378
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v8

    if-nez v8, :cond_1

    .line 379
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v13, 0x0

    :try_start_2
    invoke-virtual {v8, v13, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v9, v9, -0x1

    .line 381
    :try_start_3
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move v3, v13

    goto/16 :goto_c

    :cond_1
    :goto_2
    move-object v8, v12

    goto :goto_4

    .line 384
    :cond_2
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 385
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v5, v8, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move v3, v8

    goto/16 :goto_c

    :cond_3
    :goto_3
    move-object/from16 v8, v17

    :goto_4
    const/4 v5, 0x1

    .line 390
    :try_start_5
    invoke-static {v6, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 391
    invoke-static {v7, v14, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 393
    invoke-direct {v1, v0, v11, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getTypeGFit(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    move-result-object v5

    .line 394
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getType()Ljava/lang/String;

    move-result-object v8

    .line 395
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 396
    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setEmail(Ljava/lang/String;)V

    .line 398
    :cond_4
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v10

    .line 400
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .line 401
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 400
    invoke-static {v5, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 402
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v5

    if-nez v5, :cond_a

    .line 403
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isFirstTimeDeviceConnected()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v9, v9, -0x1

    .line 405
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v6, 0x0

    :try_start_6
    invoke-virtual {v5, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 406
    :try_start_7
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_5

    .line 408
    :cond_5
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_8
    invoke-virtual {v5, v7, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 413
    :try_start_9
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v6, 0x0

    :try_start_a
    invoke-virtual {v5, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 414
    :try_start_b
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_5

    .line 418
    :cond_7
    invoke-static {v7, v14, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 419
    invoke-direct {v1, v0, v11, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getTypeGFit(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getType()Ljava/lang/String;

    move-result-object v8

    .line 421
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 422
    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setEmail(Ljava/lang/String;)V

    .line 424
    :cond_8
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v10

    .line 425
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .line 426
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 425
    invoke-static {v5, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 427
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 428
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_c
    invoke-virtual {v5, v7, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 431
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    :catch_2
    move v3, v6

    goto/16 :goto_c

    :cond_a
    :goto_5
    move-object/from16 v5, p2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v17, v8

    .line 440
    :try_start_d
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object v4

    .line 441
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v8, v17

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    .line 444
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 446
    invoke-static {v6, v15, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v9, v9, 0x1

    .line 448
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 449
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    :cond_c
    const/4 v7, 0x1

    .line 451
    invoke-static {v6, v15, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 452
    invoke-static {v5, v14, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 453
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v7

    .line 454
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 453
    invoke-static {v7, v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 455
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v7

    if-nez v7, :cond_e

    .line 456
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 p2, v4

    const/4 v4, 0x1

    const/4 v11, 0x0

    :try_start_e
    invoke-virtual {v7, v4, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_7

    :catch_3
    move v3, v11

    goto/16 :goto_c

    :cond_d
    move-object/from16 p2, v4

    add-int/lit8 v9, v9, -0x1

    .line 460
    :try_start_f
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const/4 v7, 0x0

    const/4 v11, 0x1

    :try_start_10
    invoke-virtual {v4, v7, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 461
    :try_start_11
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 p2, v4

    goto :goto_7

    :cond_f
    move-object/from16 p2, v4

    move v4, v7

    .line 465
    invoke-static {v5, v14, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 466
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 467
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 466
    invoke-static {v4, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 468
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 469
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_7

    .line 472
    :cond_10
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v7, 0x0

    :try_start_12
    invoke-virtual {v4, v7, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_7

    :catch_4
    move v3, v7

    goto/16 :goto_c

    :cond_11
    :goto_7
    const/4 v4, 0x1

    .line 476
    :try_start_13
    invoke-static {v5, v13, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 477
    invoke-static {v6, v15, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 479
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v5

    if-nez v5, :cond_12

    .line 480
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v5, v6, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    add-int/lit8 v9, v9, -0x1

    .line 482
    :try_start_15
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v4, p2

    move-object v8, v12

    goto/16 :goto_6

    .line 485
    :cond_13
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 486
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v4, v5, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    goto :goto_8

    :catch_5
    move v3, v5

    goto/16 :goto_c

    :cond_14
    :goto_8
    move-object/from16 v4, p2

    goto/16 :goto_6

    .line 492
    :cond_15
    :try_start_17
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNumberofdeviceconnected(I)V

    .line 493
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateView()V

    .line 494
    invoke-interface {v2, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showToast(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    if-nez v9, :cond_16

    const/4 v4, 0x0

    .line 497
    :try_start_18
    invoke-interface {v2, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 498
    :try_start_19
    invoke-direct {v1, v0, v8, v10, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->checkTypeConditions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :try_start_1a
    const-string v0, "Please connect to device first!"

    const-string v4, "MSG"

    .line 500
    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 502
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 504
    :goto_9
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_b

    :catch_7
    move v3, v4

    goto :goto_c

    .line 505
    :cond_16
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v3, 0x1

    .line 512
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 513
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->getActivityDataCall()V

    goto :goto_b

    .line 507
    :cond_18
    :goto_a
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 506
    invoke-static {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 508
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 509
    :cond_19
    invoke-direct {v1, v0, v8, v10, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->checkTypeConditions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V

    :cond_1a
    :goto_b
    const-string/jumbo v0, "zzz"

    .line 516
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefHelper.primaryDeviceConnected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    goto :goto_d

    :catch_8
    const/4 v3, 0x0

    .line 518
    :goto_c
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 519
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showFailureText()V

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_1c

    .line 523
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 524
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    goto :goto_d

    .line 525
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    const/16 v4, 0x63

    if-ne v0, v4, :cond_1d

    .line 526
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 527
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 528
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMsg(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showWellnessMember99Dialog(Ljava/lang/String;)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public final dashboardOldFlowSetDeviceListData(Landroidx/fragment/app/FragmentActivity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, " statusCode = "

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v5

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_15

    .line 208
    invoke-static/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addDeviceList(Lcom/adityabirlahealth/insurance/models/DeviceListResponse;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    .line 214
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v5

    const-string v6, "DeviceList"

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v7, v3

    move v8, v7

    move v9, v8

    :goto_1
    const-string v10, "Samsung Health"

    const-string v11, "GoogleFit"

    const-string v12, "1"

    if-ge v7, v6, :cond_9

    .line 221
    :try_start_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 224
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v14

    .line 225
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v13

    .line 227
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v14, v12, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 229
    iget-object v15, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v15, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 232
    :cond_2
    invoke-static {v13, v11, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 233
    invoke-static {v14, v12, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_6

    .line 237
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v9

    .line 238
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 236
    invoke-static {v9, v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    .line 240
    iget-object v9, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v9, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move v3, v4

    goto/16 :goto_8

    .line 248
    :cond_4
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v11

    .line 249
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 247
    invoke-static {v11, v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 250
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 252
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 253
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    goto :goto_2

    .line 256
    :cond_5
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v11, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 262
    :cond_6
    :goto_2
    invoke-static {v13, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 263
    invoke-static {v14, v12, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 264
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v10

    if-nez v10, :cond_8

    .line 265
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10, v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 269
    :cond_7
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 270
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 276
    :cond_9
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_11

    .line 279
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    .line 282
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v13

    .line 283
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v7

    .line 284
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v13, v12, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 286
    iget-object v14, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v14, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 289
    :cond_a
    invoke-static {v7, v11, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 290
    invoke-static {v13, v12, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v14, :cond_c

    .line 293
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v9

    .line 294
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 292
    invoke-static {v9, v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v8, v8, -0x1

    .line 296
    iget-object v9, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v9, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v9, v3

    goto :goto_5

    :cond_b
    move v9, v4

    goto :goto_5

    .line 302
    :cond_c
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v14

    .line 303
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 301
    invoke-static {v14, v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 304
    iget-object v14, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v8, v8, 0x1

    .line 306
    iget-object v14, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v14, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 307
    iget-object v14, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v14, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    goto :goto_5

    .line 310
    :cond_d
    iget-object v14, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v14, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 316
    :cond_e
    :goto_5
    invoke-static {v7, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 317
    invoke-static {v13, v12, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 318
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v7

    if-nez v7, :cond_10

    .line 319
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7, v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    .line 323
    :cond_f
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 324
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 331
    :cond_11
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNumberofdeviceconnected(I)V

    .line 332
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    .line 335
    :cond_12
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v0

    if-lez v0, :cond_14

    .line 336
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->callPushApiWithNoData()V

    goto :goto_9

    .line 333
    :cond_13
    :goto_7
    invoke-interface {v2, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->startLocalSyncService(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move v3, v9

    goto :goto_8

    :catch_2
    move-exception v0

    .line 341
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v9, v3

    .line 343
    :cond_14
    :goto_9
    invoke-interface {v2, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateCheckGoogleRemovedPermission(Z)V

    .line 344
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateView()V

    :cond_15
    return-void
.end method

.method public final disableGFitDevice(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/Fitness;->getConfigClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;

    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/ConfigClient;->disableFit()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1129
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/Fitness;->getConfigClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;

    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/ConfigClient;->disableFit()Lcom/google/android/gms/tasks/Task;

    .line 1135
    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1134
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1138
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p1, v0, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 1140
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->setGfitAuthCode(Ljava/lang/String;)V

    return-void
.end method

.method public final evaluateActiveDayzResponse(Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;Landroid/content/Context;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1169
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 1170
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1171
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1172
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    .line 1173
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->getResponseMap()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;

    move-result-object v4

    .line 1174
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;

    move-result-object v4

    .line 1175
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->getAssessmentDetails()Ljava/util/List;

    move-result-object v4

    .line 1176
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;

    .line 1177
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->getTotalActiveDayz()D

    move-result-wide v4

    .line 1179
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->getResponseMap()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;

    move-result-object v6

    .line 1180
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;

    move-result-object v6

    .line 1181
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->getAssessmentDetails()Ljava/util/List;

    move-result-object v6

    .line 1182
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;

    .line 1183
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->getTotalADForPolicyDates()D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    double-to-float v4, v4

    float-to-int v4, v4

    .line 1186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateActiveDayz(Ljava/lang/String;)V

    .line 1187
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getDashboardData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1188
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getDashboardData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->setActivDayz(I)V

    .line 1191
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1192
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->getCurrentDate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 1194
    invoke-direct {p0, v7, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->printDifference(Ljava/util/Date;Ljava/util/Date;)I

    move-result v5

    .line 1195
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->getResponseMap()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->getAssessmentDetails()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->getIsActiveToday()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Y"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    add-int/2addr v5, v6

    const-string v7, ""

    const/16 v8, 0x145

    if-lt v6, v8, :cond_4

    const v5, 0x7f120072

    .line 1203
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f120073

    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    if-lt v5, v8, :cond_5

    const v5, 0x7f120074

    .line 1206
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/16 v9, 0x113

    if-lt v5, v9, :cond_6

    if-gt v5, v8, :cond_6

    const v5, 0x7f120075

    .line 1209
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v5, v0

    move v8, v1

    goto :goto_5

    :cond_6
    if-ge v5, v9, :cond_7

    const v5, 0x7f120076

    .line 1213
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v0

    :goto_4
    move v8, v5

    .line 1217
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v9, v5, v8, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateHRGraph(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 1218
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setYearActiveDayzValue(Ljava/lang/String;)V

    .line 1219
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setActiveDayzValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1225
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-void
.end method

.method public final getFormattedDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    const-string v0, "date_str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "+05:30"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 1151
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1153
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1154
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1156
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getGFitAdditionalScope(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/provider/GoogleFitData;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1102
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v5

    .line 1103
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nsignInAccount.getId() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "server codes : \n getServerAuthCode :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SignInAccount"

    .line 1102
    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1109
    :cond_1
    new-instance v1, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;-><init>()V

    .line 1110
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setDisplay_Name(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setEmail(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setFamily_Name(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setGiven_Name(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setID(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setID_Token(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setPhoto_URL(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->setServer_Auth_Code(Ljava/lang/String;)V

    .line 1119
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->setGfitAuthCode(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getREQUEST_OAUTH_REQUEST_CODE()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->REQUEST_OAUTH_REQUEST_CODE:I

    return v0
.end method

.method public final getType(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;Landroidx/fragment/app/FragmentActivity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonObj"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "synced"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 957
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    .line 961
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 963
    :goto_0
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setEmail(Ljava/lang/String;)V

    const-string p3, "1"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    .line 966
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 965
    invoke-static {p2, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 981
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;-><init>(Landroid/content/Context;)V

    .line 982
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getGfitAuthCode()Ljava/lang/String;

    move-result-object v4

    .line 991
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 993
    invoke-virtual {p1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 994
    invoke-static {p4, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 995
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 997
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1001
    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1002
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1003
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1005
    invoke-static {p4, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1006
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1008
    invoke-virtual {p1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 1009
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_HAPPY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1011
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p1, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 1015
    :cond_4
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 1020
    :cond_5
    invoke-static {p4, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1021
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 1024
    :cond_6
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p1, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 1036
    :cond_7
    invoke-virtual {p1, v3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 1037
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1038
    invoke-static {p4, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1039
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 1041
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 1045
    :cond_9
    invoke-static {p4, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1046
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_0_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 1048
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_0_CONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final handleBgPush(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1062
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->setTypeReconnect(Z)V

    .line 1066
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1067
    invoke-interface {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateCheckGoogleRemovedPermission(Z)V

    goto/16 :goto_0

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1072
    invoke-interface {p1, v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->oldFlowSendConnectionStatus(ZZ)V

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_CONNECT_1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1076
    invoke-interface {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateCheckGoogleRemovedPermission(Z)V

    goto :goto_0

    .line 1078
    :cond_2
    invoke-interface {p1, v0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->oldFlowSendConnectionStatus(ZZ)V

    goto :goto_0

    .line 1081
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_RECONNECT_WITH_EMAIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1083
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1086
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1088
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 1087
    invoke-static {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1089
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1090
    invoke-interface {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->setTypeReconnect(Z)V

    .line 1091
    :cond_4
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->disableActiveDayzView()V

    goto :goto_0

    .line 1094
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->TYPE:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_DEFAULT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final homeDeviceListData(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;Z)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const-string v4, "activity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "model"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_23

    .line 536
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 539
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object v5

    const-string v8, "type_default"

    .line 547
    iget-object v9, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v9, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 548
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v3

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v13, "GF"

    const-string v14, "getDeviceListData isFirstTimeDeviceConnected"

    const-string v15, "SH"

    const-string v6, "getDeviceListData synced = "

    const-string v16, "type_samsung_health"

    const-string v7, "Samsung Health"

    move-object/from16 p2, v8

    const-string/jumbo v8, "zzz"

    move-object/from16 v18, v11

    const-string v11, "GoogleFit"

    const-string v19, "0"

    move-object/from16 v20, v4

    const-string v4, "1"

    if-eqz v12, :cond_10

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    move-object/from16 v21, v5

    .line 554
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v39, v9

    .line 556
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    .line 557
    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_0

    add-int/lit8 v10, v10, 0x1

    move/from16 v23, v10

    .line 559
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 560
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    move/from16 v10, v23

    :cond_0
    const/4 v0, 0x1

    .line 563
    invoke-static {v9, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 564
    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 566
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v7

    if-nez v7, :cond_1

    .line 567
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v23, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v7, v12, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    add-int/lit8 v10, v10, -0x1

    .line 569
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 571
    invoke-interface {v2, v12, v15, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->disconnectDevice(ZLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v22, v19

    goto :goto_2

    :catch_0
    move v3, v12

    goto/16 :goto_11

    :cond_1
    move-object/from16 v23, v12

    goto :goto_2

    :cond_2
    move-object/from16 v23, v12

    .line 574
    :try_start_3
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v0, v7, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move v3, v7

    goto/16 :goto_11

    :cond_3
    move-object/from16 v23, v12

    :cond_4
    :goto_1
    move-object/from16 v16, p2

    :goto_2
    const/4 v0, 0x1

    .line 581
    :try_start_5
    invoke-static {v9, v11, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 582
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isFirstTimeDeviceConnected()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 583
    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {v8, v14}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 592
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v5, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    const/4 v0, 0x1

    .line 593
    invoke-interface {v2, v5, v13, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->disconnectDevice(ZLjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v5, v19

    goto :goto_3

    :catch_2
    move v3, v5

    goto/16 :goto_11

    .line 595
    :cond_5
    :try_start_7
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v6, 0x0

    :try_start_8
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move v3, v6

    goto/16 :goto_11

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 601
    :try_start_9
    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 602
    invoke-static {v9, v11, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, p1

    move-object/from16 v12, v23

    .line 605
    invoke-direct {v1, v0, v12, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getTypeGFit(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 608
    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setEmail(Ljava/lang/String;)V

    .line 610
    :cond_7
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 612
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 613
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 612
    invoke-static {v4, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 614
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v4

    if-nez v4, :cond_e

    .line 615
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isFirstTimeDeviceConnected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v10, v10, -0x1

    .line 617
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v6, 0x0

    :try_start_a
    invoke-virtual {v4, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 618
    :try_start_b
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_4

    .line 621
    :cond_8
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_c
    invoke-virtual {v4, v7, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 626
    :try_start_d
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const/4 v6, 0x0

    :try_start_e
    invoke-virtual {v4, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 627
    :try_start_f
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    :goto_4
    move-object v8, v5

    move-object/from16 v32, v19

    goto :goto_8

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v12, v23

    goto :goto_6

    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v12, v23

    const/4 v4, 0x1

    .line 632
    invoke-static {v9, v11, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 633
    invoke-direct {v1, v0, v12, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getTypeGFit(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    move-result-object v4

    .line 634
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 635
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 636
    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setEmail(Ljava/lang/String;)V

    .line 638
    :cond_c
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 639
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 640
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 639
    invoke-static {v4, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 641
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 642
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_10
    invoke-virtual {v4, v7, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    .line 645
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_e
    :goto_5
    move-object v8, v5

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v8, v16

    move-object/from16 v11, v18

    :goto_7
    move-object/from16 v32, v22

    .line 651
    :goto_8
    :try_start_11
    new-instance v4, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string v24, ""

    .line 652
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getLogo_url()Ljava/lang/String;

    move-result-object v25

    .line 654
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSubname()Ljava/lang/String;

    move-result-object v27

    .line 655
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSync_url()Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    const-string v30, ""

    .line 658
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v31

    const-string v33, "Recommended"

    const-string v34, ""

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v23, v4

    move-object/from16 v26, v9

    .line 651
    invoke-direct/range {v23 .. v38}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object/from16 v5, v39

    .line 650
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_10
    move-object v5, v9

    .line 668
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object v9

    .line 669
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v10

    move-object/from16 v10, p2

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    move-object/from16 p2, v9

    .line 673
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v9

    .line 674
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v10

    .line 675
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v5

    const/4 v5, 0x1

    .line 676
    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v12, v12, 0x1

    move/from16 v23, v12

    .line 678
    iget-object v12, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v12, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 679
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    move/from16 v12, v23

    :cond_11
    const/4 v5, 0x1

    .line 682
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 683
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isFirstTimeDeviceConnected()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    .line 684
    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v23

    if-eqz v23, :cond_12

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {v8, v14}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v9, 0x0

    :try_start_12
    invoke-virtual {v5, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 693
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v9, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    const/4 v5, 0x1

    .line 694
    invoke-interface {v2, v9, v13, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->disconnectDevice(ZLjava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v38, v6

    move-object/from16 v9, v19

    goto :goto_a

    .line 696
    :cond_12
    :try_start_13
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    move-object/from16 v38, v6

    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_a

    :cond_13
    move-object/from16 v38, v6

    :goto_a
    const/4 v5, 0x1

    .line 701
    :try_start_15
    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 702
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 703
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .line 704
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 703
    invoke-static {v5, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 705
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v5

    if-nez v5, :cond_15

    .line 706
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    move-object/from16 v40, v13

    const/4 v6, 0x0

    const/4 v13, 0x1

    :try_start_16
    invoke-virtual {v5, v13, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto :goto_b

    :cond_14
    move-object/from16 v40, v13

    add-int/lit8 v12, v12, -0x1

    .line 710
    :try_start_17
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    const/4 v6, 0x0

    const/4 v13, 0x1

    :try_start_18
    invoke-virtual {v5, v6, v13}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 711
    :try_start_19
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    move-object/from16 v21, v19

    goto :goto_b

    :cond_15
    move-object/from16 v40, v13

    goto :goto_b

    :cond_16
    move-object/from16 v40, v13

    .line 716
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 717
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .line 718
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 717
    invoke-static {v5, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 719
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 720
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_b

    .line 723
    :cond_17
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    const/4 v6, 0x0

    :try_start_1a
    invoke-virtual {v5, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :cond_18
    :goto_b
    const/4 v5, 0x1

    .line 727
    :try_start_1b
    invoke-static {v10, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 728
    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 730
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v6

    if-nez v6, :cond_19

    .line 731
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    const/4 v9, 0x0

    :try_start_1c
    invoke-virtual {v6, v9, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    add-int/lit8 v12, v12, -0x1

    .line 733
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v6, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 735
    invoke-interface {v2, v9, v15, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->disconnectDevice(ZLjava/lang/String;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    move-object/from16 v5, v16

    move-object/from16 v31, v19

    goto :goto_c

    :catch_4
    move v3, v9

    goto/16 :goto_11

    :cond_19
    move-object/from16 v5, v16

    move-object/from16 v31, v21

    goto :goto_c

    .line 738
    :cond_1a
    :try_start_1d
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 739
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    const/4 v6, 0x0

    :try_start_1e
    invoke-virtual {v5, v6, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    :cond_1b
    move-object/from16 v31, v21

    move-object/from16 v5, v22

    .line 744
    :goto_c
    :try_start_1f
    new-instance v6, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string v23, ""

    .line 745
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getLogo_url()Ljava/lang/String;

    move-result-object v24

    .line 747
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSubname()Ljava/lang/String;

    move-result-object v26

    .line 748
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSync_url()Ljava/lang/String;

    move-result-object v27

    const-string v28, ""

    const-string v29, ""

    .line 751
    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v30

    const-string v32, "Recommended"

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v6

    move-object/from16 v25, v10

    .line 744
    invoke-direct/range {v22 .. v37}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object/from16 v9, v39

    .line 743
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v6, v38

    move-object/from16 v13, v40

    move-object/from16 v9, p2

    goto/16 :goto_9

    :cond_1c
    move-object v9, v5

    move-object/from16 v22, v10

    .line 758
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNumberofdeviceconnected(I)V

    if-eqz p4, :cond_1d

    .line 760
    invoke-interface {v2, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->watchConnectAdapterModelList(Ljava/util/ArrayList;)V

    goto :goto_d

    .line 762
    :cond_1d
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateView()V

    :goto_d
    move-object/from16 v5, v22

    .line 764
    invoke-interface {v2, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showToast(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    if-nez v12, :cond_1e

    const/4 v4, 0x0

    .line 767
    :try_start_20
    invoke-interface {v2, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    move-object/from16 v11, v18

    .line 768
    :try_start_21
    invoke-direct {v1, v0, v5, v11, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->checkTypeConditions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    :try_start_22
    const-string v0, "Please connect to device first!"

    const-string v4, "MSG"

    .line 770
    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 772
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 774
    :goto_e
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_10

    :catch_6
    move v3, v4

    goto :goto_11

    :cond_1e
    move-object/from16 v11, v18

    .line 775
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x1

    .line 782
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 783
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->getActivityDataCall()V

    goto :goto_10

    .line 777
    :cond_20
    :goto_f
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 776
    invoke-static {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 778
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 779
    :cond_21
    invoke-direct {v1, v0, v5, v11, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->checkTypeConditions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V

    .line 786
    :cond_22
    :goto_10
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefHelper.primaryDeviceConnected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    goto :goto_12

    :catch_7
    const/4 v3, 0x0

    .line 788
    :goto_11
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 789
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showFailureText()V

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    .line 792
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_24

    .line 793
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 794
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    goto :goto_12

    .line 795
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    const/16 v4, 0x63

    if-ne v0, v4, :cond_25

    .line 796
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 797
    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateSyncUI(Z)V

    .line 798
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 799
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMsg(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showWellnessMember99Dialog(Ljava/lang/String;)V

    :cond_25
    :goto_12
    return-void
.end method

.method public final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final newFlowSetDeviceListData(Landroidx/fragment/app/FragmentActivity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse;Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, " statusCode = "

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v6

    if-ne v6, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    .line 90
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v8, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 97
    :try_start_0
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v8

    const-string v9, "DeviceList"

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const-string v13, "1"

    if-ge v10, v9, :cond_8

    .line 104
    :try_start_1
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 107
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v15

    .line 108
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v15, v13, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 p2, v8

    const-string v8, "GoogleFit"

    .line 114
    invoke-static {v4, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 115
    invoke-static {v15, v13, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_6

    .line 117
    :try_start_2
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    .line 118
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4, v2, v0, v14, v15}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getType(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;Landroidx/fragment/app/FragmentActivity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getType()Ljava/lang/String;

    move-result-object v4

    .line 121
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v4, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->handleBgPush(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 125
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 124
    invoke-static {v4, v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 132
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 131
    invoke-static {v4, v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 133
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 136
    :cond_3
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showLifeStyleScore()V

    add-int/lit8 v11, v11, 0x1

    .line 145
    :cond_4
    :goto_2
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 146
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNumberofdeviceconnected(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    move v12, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move v4, v5

    goto :goto_5

    .line 156
    :cond_6
    :try_start_3
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 157
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->showLifeStyleScore()V

    add-int/lit8 v11, v11, 0x1

    .line 159
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p2

    goto/16 :goto_1

    .line 167
    :cond_8
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    .line 173
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v8

    .line 175
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9, v13, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v11, v11, 0x1

    .line 177
    iget-object v9, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v9, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 178
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_9
    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    const-string v9, "DeviceConnected"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v8, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNumberofdeviceconnected(I)V

    .line 184
    invoke-interface {v2, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateCleverTapProfile(Ljava/util/HashMap;)V

    .line 185
    invoke-interface {v2, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->startLocalSyncService(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move v4, v12

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 191
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v12, v4

    .line 193
    :cond_a
    invoke-interface {v2, v12}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateCheckGoogleRemovedPermission(Z)V

    .line 194
    invoke-interface/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/IActiveDayzCallback;->updateView()V

    goto :goto_6

    .line 195
    :cond_b
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_c

    .line 196
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    goto :goto_6

    .line 198
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_d

    .line 199
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final startGfit(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const v1, 0x7f120229

    .line 77
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->REQUEST_OAUTH_REQUEST_CODE:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
