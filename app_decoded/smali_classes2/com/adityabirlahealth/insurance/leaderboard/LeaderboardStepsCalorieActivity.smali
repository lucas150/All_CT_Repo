.class public final Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LeaderboardStepsCalorieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;,
        Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardStepsCalorieActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardStepsCalorieActivity.kt\ncom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,884:1\n40#2,7:885\n1863#3,2:892\n9#4,6:894\n39#4:900\n15#4,8:901\n9#4,6:909\n39#4:915\n15#4,8:916\n9#4,6:924\n39#4:930\n15#4,8:931\n9#4,6:939\n39#4:945\n15#4,8:946\n*S KotlinDebug\n*F\n+ 1 LeaderboardStepsCalorieActivity.kt\ncom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity\n*L\n66#1:885,7\n320#1:892,2\n640#1:894,6\n640#1:900\n640#1:901,8\n642#1:909,6\n642#1:915\n642#1:916,8\n718#1:924,6\n718#1:930\n718#1:931,8\n720#1:939,6\n720#1:945\n720#1:946,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0012\u00103\u001a\u000200*\u0002042\u0006\u00105\u001a\u00020\u0014J\u0012\u00106\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u00010,H\u0002J\u0010\u00108\u001a\u0002002\u0006\u00107\u001a\u00020,H\u0002J\u0008\u00109\u001a\u000200H\u0002J\u0008\u0010:\u001a\u000200H\u0002J\u0012\u0010;\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010<\u001a\u0002002\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010=\u001a\u0002002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0014H\u0002J\u0018\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000fH\u0002J\u0008\u0010D\u001a\u000200H\u0002J\u0008\u0010E\u001a\u000200H\u0002J\u0008\u0010F\u001a\u000200H\u0002J\u0008\u0010G\u001a\u000200H\u0016J\u0012\u0010H\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "fromNotifications",
        "",
        "member_id",
        "fromNotificationsTray",
        "dateRange",
        "noti_id",
        "",
        "iamInitialized",
        "",
        "spinnerTouched",
        "isCachedRespAvailable",
        "isCachedRespCalAvailable",
        "isCachedChartRespAvailable",
        "dateRangeBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/DateRangeBean;",
        "spinnerAdapter",
        "Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;",
        "markerView",
        "Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;",
        "getMarkerView",
        "()Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;",
        "setMarkerView",
        "(Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;)V",
        "isFirstTimeUser",
        "path",
        "pathPersonalProgress",
        "leaderboardStepsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
        "stepsChartObserver",
        "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setDrawableColor",
        "Landroid/widget/TextView;",
        "color",
        "setLeaderboardStepsData",
        "data",
        "setPostResponseViewForLeaderboard",
        "setWithDataLayout",
        "getChartData",
        "setPostResponseForLeaderboardChart",
        "getLeaderBoardProgress",
        "startProgressAnimation",
        "pb",
        "Landroid/widget/ProgressBar;",
        "progress",
        "showError",
        "message",
        "type",
        "showLoading",
        "setNoDataLayout",
        "setDefaultViews",
        "setButtonText",
        "setLeaderboardStepsChartData",
        "showOfflineView",
        "noInternet",
        "Week",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dateRange:Ljava/lang/String;

.field private dateRangeBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/DateRangeBean;",
            ">;"
        }
    .end annotation
.end field

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private iamInitialized:Z

.field private isCachedChartRespAvailable:Z

.field private isCachedRespAvailable:Z

.field private isCachedRespCalAvailable:Z

.field private isFirstTimeUser:Z

.field private final leaderboardStepsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

.field private member_id:Ljava/lang/String;

.field private noti_id:I

.field private path:Ljava/lang/String;

.field private pathPersonalProgress:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private spinnerAdapter:Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;

.field private spinnerTouched:Z

.field private final stepsChartObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EY-fFB68BQL-CK6nn07WvE6SJ9I(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->onCreate$lambda$5(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I-EqTHvasZNAvorIjXg0b3DBxtE(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->stepsChartObserver$lambda$1(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PnrKxi3CP8X8SCpmhUD3bla1IiA(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7Y1Idca1pT4u-5LvMqEhJzeW00(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setNoDataLayout$lambda$14(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3csMAQu3dTkTQx8kM5Ig2MtUGc(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XV1Xm6nZmhPrC9cnnk9dHVqkECQ(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setNoDataLayout$lambda$14$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dyVqqa_KhhrPsHNG86R3wy5mIKI(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setButtonText$lambda$16(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6Gfcn4cMOV-8BgmC71yB7nlNeE(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->leaderboardStepsObserver$lambda$0(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$imcH2dunk3h0vAZvmv798536QKg(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setWithDataLayout$lambda$8(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmsR8b0uTp6EnnBea3zXXHV6jEM(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$od6sBKiqkrkNoQHjhjB9-gLasFw(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getLeaderBoardProgress$lambda$11$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q5_uo0klo9L1_fSXidVAqFggdIk(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getLeaderBoardProgress$lambda$11(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uW5HuEQGXQ-8cfHWs-gWZyXbqnI(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setNoDataLayout$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vGJdt15vDydcMCIY6HxseQnNMgg(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->onCreate$lambda$6(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVs0XWydu4gP5vLCjEd-f_R8m1g(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getLeaderBoardProgress$lambda$11$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 891
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->fromNotifications:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->member_id:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->dateRange:Ljava/lang/String;

    const-string/jumbo v0, "steps"

    .line 82
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->path:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->pathPersonalProgress:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->leaderboardStepsObserver:Landroidx/lifecycle/Observer;

    .line 99
    new-instance v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->stepsChartObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    return-object p0
.end method

.method private final getChartData()V
    .locals 6

    .line 557
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardChartResp()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 559
    iput-boolean v5, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedChartRespAvailable:Z

    .line 560
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    .line 561
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 565
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 569
    :cond_3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedChartRespAvailable:Z

    if-nez v0, :cond_6

    .line 570
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 574
    :cond_6
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;-><init>()V

    const-string v1, "Weekly"

    .line 575
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->setDateRange(Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_7

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->setWellnessId(Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsChartData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->stepsChartObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 578
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardChartRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getLeaderBoardProgress(Ljava/lang/String;)V
    .locals 4

    .line 620
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    const/4 p1, 0x1

    .line 623
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    .line 626
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_4

    .line 627
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 628
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 649
    :cond_4
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-nez v0, :cond_7

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "Loading..."

    .line 652
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 654
    :cond_7
    new-instance v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getWellnessId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Weekly"

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->leaderboardStepsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 656
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getLeaderBoardProgress$lambda$11(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "leaderboard_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Leaderboard"

    const-string v4, "click-button"

    .line 631
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 635
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 636
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Check your Active Dayz\u2122"

    const/4 v1, 0x1

    .line 639
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 640
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda10;-><init>()V

    .line 900
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-virtual {p0, v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "Connect your Health Tracker"

    .line 641
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 642
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda11;-><init>()V

    .line 915
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 916
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-virtual {p0, v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final getLeaderBoardProgress$lambda$11$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getLeaderBoardProgress$lambda$11$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final leaderboardStepsObserver$lambda$0(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showLoading()V

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setLeaderboardStepsData(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 148
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 152
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Notification_View"

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 155
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_9

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 156
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p0

    :goto_4
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$requestModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "activeDayz"

    const-string v1, "activ health leaderboard"

    const-string/jumbo v2, "steps"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const-string v0, "binding"

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_0
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0807ed

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_1
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060098

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_2
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    const v1, 0x7f08065c

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_3
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080716

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_4
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060560

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_5
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    const v1, 0x7f080406

    invoke-virtual {p3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 247
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    const-string/jumbo v1, "txtHeaderCalories"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v5}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 248
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_7
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblAverageDaily:Landroid/widget/TextView;

    const-string v1, "Average Daily Steps Walked"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_8
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblYourStepsCalorie:Landroid/widget/TextView;

    const-string v1, "Your Steps"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_9
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblAvgStepCalAll:Landroid/widget/TextView;

    const-string v1, "Average steps of all users"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, p3

    :goto_0
    iget-object p3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblAvgStepCalTop10:Landroid/widget/TextView;

    const-string v0, "Average steps of top 10% users"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->path:Ljava/lang/String;

    .line 253
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->iamInitialized:Z

    .line 254
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 255
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_b

    .line 256
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 257
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    .line 258
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    .line 261
    :cond_b
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 262
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 266
    :cond_c
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-nez p2, :cond_d

    .line 267
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showOfflineView(Z)V

    goto :goto_1

    :cond_d
    const p2, 0x7f1204d5

    .line 269
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$requestModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "activeDayz"

    const-string v1, "activ health leaderboard"

    const-string v2, "calories"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const-string v0, "binding"

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_0
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080716

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_1
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060560

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_2
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    const v1, 0x7f08065b

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 280
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_3
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0807ed

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_4
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060098

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_5
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    const v1, 0x7f080404

    invoke-virtual {p3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 283
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 285
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblAverageDaily:Landroid/widget/TextView;

    const-string v1, "Average Daily Calories Burned"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_7
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblYourStepsCalorie:Landroid/widget/TextView;

    const-string v1, "Your Calories"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_8
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblAvgStepCalAll:Landroid/widget/TextView;

    const-string v1, "Average calories of all users"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, p3

    :goto_0
    iget-object p3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->lblAvgStepCalTop10:Landroid/widget/TextView;

    const-string v0, "Average calories of top 10% users"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->path:Ljava/lang/String;

    .line 290
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->iamInitialized:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_a

    .line 291
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 292
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    .line 293
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespCalAvailable:Z

    .line 296
    :cond_a
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 297
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 298
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 299
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_b
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespCalAvailable:Z

    if-nez p2, :cond_c

    .line 302
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showOfflineView(Z)V

    goto :goto_1

    :cond_c
    const p2, 0x7f1204d5

    .line 304
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requestModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "steps"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final setButtonText$lambda$16(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Check your Active Dayz\u2122"

    const/16 v1, 0x8

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 761
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 762
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 769
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 770
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    .line 771
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 772
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 775
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object p1

    .line 789
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object p2

    .line 790
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_3
    const-string v9, "GoogleFit"

    const-string v10, "1"

    if-ge v7, v5, :cond_9

    .line 794
    :try_start_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 797
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v12

    .line 798
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v11

    .line 799
    invoke-static {v12, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 800
    invoke-static {v11, v9, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 807
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object p1

    .line 808
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v6, p2, :cond_b

    .line 811
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    .line 814
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v7

    .line 815
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v5

    .line 816
    invoke-static {v7, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 817
    invoke-static {v5, v9, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v8, v8, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 824
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textTitle:Landroid/widget/TextView;

    const-string p2, "Sync your\nsteps!"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v8, :cond_f

    .line 826
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 827
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 829
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 830
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    const-string p2, "Connect your Health Tracker"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isFirstTimeUser:Z

    if-eqz p1, :cond_15

    .line 832
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textTitle:Landroid/widget/TextView;

    const-string p2, "You are\nnew here!"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 836
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 837
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 838
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v3, p0

    :goto_6
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_7
    return-void
.end method

.method private final setDefaultViews()V
    .locals 7

    .line 726
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->iamInitialized:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setWithDataLayout()V

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtRank:Landroid/widget/TextView;

    const-string v5, "NA"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtSteps:Landroid/widget/TextView;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtAvgSteps:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 737
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->llTopSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final setLeaderboardStepsChartData(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V
    .locals 5

    .line 848
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 849
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedChartRespAvailable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarChart:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 854
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 858
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    .line 859
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 863
    :cond_5
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardChartResp(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 864
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final setLeaderboardStepsData(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V
    .locals 8

    .line 327
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result v6

    if-ne v6, v0, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const-string/jumbo v7, "steps"

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v6

    if-nez v6, :cond_6

    .line 335
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v7, v5, v0, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setNoDataLayout()V

    .line 338
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 339
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->isFirstTimeUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isFirstTimeUser:Z

    goto :goto_2

    .line 342
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->layoutNoDataLeaderboardCalories:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;->llNoDataCalories:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 348
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result v6

    if-ne v6, v4, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_e

    .line 349
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    .line 363
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result v6

    if-ne v6, v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 364
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 365
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->layoutNoDataLeaderboardCalories:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;->llNoDataCalories:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7, v5, v0, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 368
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardResp(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 369
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    goto :goto_5

    .line 372
    :cond_c
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardCalorieResp(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 373
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    :cond_d
    :goto_5
    return-void

    .line 350
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7, v5, v0, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 351
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-nez p1, :cond_12

    .line 352
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setDefaultViews()V

    goto :goto_8

    .line 355
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v2, p1

    :goto_7
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->layoutNoDataLeaderboardCalories:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;->llNoDataCalories:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    :goto_8
    return-void
.end method

.method private final setNoDataLayout()V
    .locals 5

    .line 703
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 709
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 708
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 710
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setButtonText()V

    .line 711
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setNoDataLayout$lambda$14(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "leaderboard_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Leaderboard"

    const-string v4, "click-button"

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 714
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Check your Active Dayz\u2122"

    const/4 v1, 0x1

    .line 717
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 718
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda13;-><init>()V

    .line 930
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    invoke-virtual {p0, v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "Connect your Health Tracker"

    .line 719
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 720
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda14;-><init>()V

    .line 945
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-virtual {p0, v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final setNoDataLayout$lambda$14$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setNoDataLayout$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->getChart()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    invoke-static {}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;->values()[Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v5, :cond_5

    .line 587
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_4

    .line 588
    invoke-static {}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;->values()[Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;

    move-result-object v11

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getDay()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 589
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getCurrentValue()Ljava/lang/String;

    move-result-object v11

    .line 590
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getPreviousValue()Ljava/lang/String;

    move-result-object v12

    .line 591
    new-instance v13, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v16, "0"

    if-eqz v15, :cond_1

    move-object/from16 v11, v16

    :cond_1
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    const-string/jumbo v15, "valueOf(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-direct {v13, v14, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v11, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v12, v16

    :cond_2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-direct {v11, v13, v12}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 597
    :cond_5
    new-instance v4, Lcom/github/mikephil/charting/data/BarDataSet;

    check-cast v1, Ljava/util/List;

    const-string v5, "Current Week"

    invoke-direct {v4, v1, v5}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 598
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    check-cast v2, Ljava/util/List;

    const-string v5, "Previous Week"

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 600
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v5, 0x7f06017d

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    const v5, 0x7f06017b

    .line 601
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 603
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 604
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 606
    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v1, v5, v6

    aput-object v4, v5, v8

    invoke-direct {v2, v5}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 607
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    const v1, 0x3e8f5c29    # 0.28f

    .line 608
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 609
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const-string v4, "binding"

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/4 v5, 0x0

    iput v5, v1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    .line 610
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    int-to-float v7, v6

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v8, v9}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    add-float/2addr v7, v10

    iput v7, v1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    .line 611
    invoke-virtual {v2, v5, v8, v9}, Lcom/github/mikephil/charting/data/BarData;->groupBars(FFF)V

    .line 612
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast v2, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 613
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    .line 614
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 615
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    const-string v2, "getLegend(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private final setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V
    .locals 7

    .line 380
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->iamInitialized:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setWithDataLayout()V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->llTopSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRankLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtYourRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRankLabel()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRank()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRank()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardRefreshMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->llRefreshText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtEventName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardRefreshMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f01002e

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 401
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_a
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtEventName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 403
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->llRefreshText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtRankSuffix:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtOutOfRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getTotalUser()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "out of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+ users!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtSteps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getCurrentUserAD()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtAvgSteps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getTOP_10_PERC_AD()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtExtraSteps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setMax(I)V

    .line 413
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setMax(I)V

    .line 414
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_14
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setMax(I)V

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 417
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgOfTop10Perc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    const-string v1, "progressBarYou"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_19
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    const-string v1, "progressBarAverage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgUserSteps()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 420
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    const-string v1, "progressBarTopten"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgOfTop10Perc()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 422
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 423
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getFromdate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 424
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getTodate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 425
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1b
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getFromdate()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getTodate()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Last Week ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " )"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 425
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method

.method private final setWithDataLayout()V
    .locals 8

    .line 463
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtCheckActivedayz:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 506
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 509
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 512
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    .line 513
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060066

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 516
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const v6, 0x7f060178

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 517
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    const v6, 0x7f090010

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataTextTypeface(Landroid/graphics/Typeface;)V

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/XAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 521
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->fitScreen()V

    .line 523
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setDoubleTapToZoomEnabled(Z)V

    .line 524
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    const v6, 0x7f0d02a8

    .line 525
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->path:Ljava/lang/String;

    .line 524
    invoke-direct {v0, v5, v6, v7}, Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    .line 526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    check-cast v5, Lcom/github/mikephil/charting/components/IMarker;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 527
    new-instance v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$setWithDataLayout$iAxisValueFormatter$1;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    check-cast v0, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;-><init>()V

    check-cast v5, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v3}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(IZ)V

    .line 541
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    .line 542
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 543
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 544
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v5, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMin(F)V

    .line 545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMax(F)V

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarChart;->setHorizontalScrollBarEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v5, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;

    invoke-direct {v5}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    check-cast v5, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 548
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const v5, 0x41208f5c    # 10.035f

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 549
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineColor(I)V

    .line 550
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_23
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    const v1, 0x7f1203eb

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataText(Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getChartData()V

    .line 552
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->iamInitialized:Z

    return-void
.end method

.method private static final setWithDataLayout$lambda$8(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "leaderboard_checkActiveDayz"

    const/4 v1, 0x0

    const-string v2, "Leaderboard"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 667
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string/jumbo p1, "steps"

    .line 669
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202c3

    const-string v2, "binding"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 670
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v5, v4, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 671
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-nez p2, :cond_2

    .line 673
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 674
    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showOfflineView(Z)V

    .line 675
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->layoutBlackError:Lcom/adityabirlahealth/insurance/databinding/LayoutBlackErrorBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutBlackErrorBinding;->cardErrorState:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto/16 :goto_2

    .line 676
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v5, v4, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-eqz p1, :cond_7

    .line 677
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const-string p1, "calories"

    .line 681
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 682
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v5, v4, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 683
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespCalAvailable:Z

    if-nez p2, :cond_6

    .line 685
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 686
    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showOfflineView(Z)V

    .line 687
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, p1

    :goto_1
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->layoutBlackError:Lcom/adityabirlahealth/insurance/databinding/LayoutBlackErrorBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutBlackErrorBinding;->cardErrorState:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 688
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v5, v4, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespCalAvailable:Z

    if-eqz p1, :cond_7

    .line 689
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 697
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-nez v0, :cond_0

    .line 698
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading....."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showOfflineView(Z)V
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 871
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-eqz p1, :cond_4

    .line 874
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 877
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final startProgressAnimation(Landroid/widget/ProgressBar;I)V
    .locals 2

    const/4 v0, 0x0

    .line 660
    filled-new-array {v0, p2}, [I

    move-result-object p2

    const-string v0, "progress"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 661
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 662
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 663
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final stepsChartObserver$lambda$1(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showLoading()V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "chart_steps"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setLeaderboardStepsChartData(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    :goto_0
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

.method public final getMarkerView()Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 110
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setContentView(Landroid/view/View;)V

    .line 113
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, "Activ Health Leaderboard"

    invoke-virtual {p1, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->topToolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->topToolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->topToolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "member_id"

    const-string v5, "fromNotifications"

    const-string v6, "noti_id"

    const/4 v7, 0x1

    const-string v8, "prefHelper"

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->fromNotifications:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v9, "fromNotificationsTray"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->noti_id:I

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->member_id:Ljava/lang/String;

    .line 133
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v10, "template_id_delete"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_8
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 136
    :cond_a
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v9, "NotificationActions"

    .line 137
    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 138
    new-instance v9, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v9}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 139
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 140
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p1, v10}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 142
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 143
    new-instance v10, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v11, "1"

    .line 144
    invoke-virtual {v10, v11}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v9, v10}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 146
    new-instance v9, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 163
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v10

    const-class v11, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v10, v11}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/Network/API;

    .line 164
    invoke-interface {v10, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    .line 165
    new-instance v10, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v10, v3, v7, v9, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    check-cast v10, Lretrofit2/Callback;

    invoke-interface {p1, v10}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->member_id:Ljava/lang/String;

    invoke-static {p1, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 168
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->finish()V

    .line 173
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 174
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->noti_id:I

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->finish()V

    return-void

    .line 183
    :cond_f
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v2, "activeDayz"

    const-string v4, "activ health leaderboard"

    const-string/jumbo v5, "steps"

    invoke-virtual {p1, v2, v4, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0807ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080716

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardCalorieResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object v2

    if-eqz p1, :cond_12

    .line 191
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 192
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    .line 193
    iput-boolean v7, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    .line 220
    :cond_12
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-nez v4, :cond_15

    .line 221
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v4, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_13
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->mainDataView:Landroid/widget/ScrollView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 222
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v4, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_14
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v4, "Loading..."

    .line 223
    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    :cond_15
    new-instance v4, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;

    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v5, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getWellnessId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Weekly"

    invoke-direct {v4, v6, v5}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->leaderboardStepsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v5, v6, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 228
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_16
    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->isCachedRespAvailable:Z

    if-nez v5, :cond_17

    .line 231
    invoke-direct {p0, v7}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->showOfflineView(Z)V

    goto :goto_0

    :cond_17
    const v5, 0x7f1204d5

    .line 234
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 239
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v3, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderSteps:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, p1, v4}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->txtHeaderCalories:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v2, v4}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1a
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, v4}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public setButtonText()V
    .locals 7

    .line 744
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 745
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v1

    const-string v2, "Check your Active Dayz\u2122"

    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 749
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 754
    :cond_3
    new-instance v2, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;-><init>()V

    .line 755
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setWellnessID(Ljava/lang/String;)V

    const-string v3, "android"

    .line 757
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setDeviceCode(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setPolicyStartDate(Ljava/lang/String;)V

    .line 759
    new-instance v0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;)V

    .line 841
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 842
    invoke-interface {v3, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getDeviceListNew(Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;)Lretrofit2/Call;

    move-result-object v2

    .line 843
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v0, v5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    check-cast v3, Lretrofit2/Callback;

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_3

    .line 746
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityLeaderboardBinding;->leaderboardNoDayz:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final setDrawableColor(Landroid/widget/TextView;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getCompoundDrawables(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 892
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 321
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMarkerView(Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    return-void
.end method
