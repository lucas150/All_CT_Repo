.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ClaimsTracker.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;
.implements Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClaimsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaimsTracker.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n40#2,7:396\n9#3,6:403\n39#3:409\n15#3,8:410\n9#3,6:418\n39#3:424\n15#3,8:425\n9#3,6:433\n39#3:439\n15#3,8:440\n1#4:448\n*S KotlinDebug\n*F\n+ 1 ClaimsTracker.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker\n*L\n58#1:396,7\n85#1:403,6\n85#1:409\n85#1:410,8\n107#1:418,6\n107#1:424\n107#1:425,8\n110#1:433,6\n110#1:439\n110#1:440,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010(H\u0014J\u000e\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020=J\u0012\u0010B\u001a\u0002082\u0008\u0010A\u001a\u0004\u0018\u00010?H\u0002J\u000e\u0010E\u001a\u0002082\u0006\u0010A\u001a\u00020DJ \u0010F\u001a\u0002082\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u0015H\u0016J\u0006\u0010I\u001a\u000208J-\u0010J\u001a\u0002082\u0006\u0010K\u001a\u00020L2\u000e\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150N2\u0006\u0010O\u001a\u00020PH\u0016\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u000208H\u0002J\u0008\u0010S\u001a\u000208H\u0002J\u0010\u0010T\u001a\u0002082\u0006\u0010U\u001a\u00020\u0015H\u0017J\u0018\u0010V\u001a\u0002082\u0006\u0010W\u001a\u00020\u00152\u0006\u0010X\u001a\u00020\u0015H\u0016J\u0008\u0010Y\u001a\u000208H\u0014R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u001a\u0010!\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u001a\u0010$\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;",
        "deficiencyClaimSubmitRequest",
        "Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "getDeficiencyClaimSubmitRequest",
        "()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "setDeficiencyClaimSubmitRequest",
        "(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V",
        "downloadPdfUrl",
        "",
        "getDownloadPdfUrl",
        "()Ljava/lang/String;",
        "setDownloadPdfUrl",
        "(Ljava/lang/String;)V",
        "downloadManager",
        "Landroid/app/DownloadManager;",
        "uri",
        "Landroid/net/Uri;",
        "enqueue",
        "",
        "Ljava/lang/Long;",
        "claimTypeValue",
        "getClaimTypeValue",
        "setClaimTypeValue",
        "statusValue",
        "getStatusValue",
        "setStatusValue",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "onGoingObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
        "olderClaimObserver",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
        "setOnGoingClaimsData",
        "data",
        "setOlderClaimsData",
        "trackerListObserver",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
        "setTrackerListData",
        "callTrackerApi",
        "claimType",
        "status",
        "setQuickActionsData",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "showPermissionDialog",
        "openAppSettings",
        "downloadPdf",
        "url",
        "navigateMedicalReports",
        "policyNumber",
        "medicalType",
        "onResume",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

.field private final bundle:Landroid/os/Bundle;

.field private claimTypeValue:Ljava/lang/String;

.field public cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field public deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

.field private downloadManager:Landroid/app/DownloadManager;

.field private downloadPdfUrl:Ljava/lang/String;

.field private enqueue:Ljava/lang/Long;

.field private final olderClaimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onGoingObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private statusValue:Ljava/lang/String;

.field private final trackerListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$0SUQF05K-oeJWI_7r2z_-U3hNFQ(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1O5jnhe48ga7YwgrTMYewTHqp2E(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$7(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fqo1Xut1gIMGMm3BpQ15snXfTCI(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->showPermissionDialog$lambda$16(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sc9Plyj8ZLKGfLYXmC6csjwG6c4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onGoingObserver$lambda$10(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T1gkOCGCpQiYkrbXQW74RdPcXaE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XD8xvPrBSrAGdMweZr0l3bdID2o(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgIr_rz3YE7OmaE4IpydaJVonJs(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$6$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fivX1Sc86Uaq-mE7baKIsusgOSI(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->trackerListObserver$lambda$14(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhyZyPVzgyE5PsawzZcx3M9g3C0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$id_-VRMYaIyqtesd95-PqE_Elfs(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->olderClaimObserver$lambda$11(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQQAwSK551ZCwlk4CvuLPvG2LPQ(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmrrRiRYB0rEpu9YDD_CfVHm8dw(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$8(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkGVPcE3Sy4PR92RRYZiMbQE7mw(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->showPermissionDialog$lambda$15(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vonsfzvWmaKL2LacCb2adFQmwQs(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onCreate$lambda$6(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 402
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->downloadPdfUrl:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->claimTypeValue:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->statusValue:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->bundle:Landroid/os/Bundle;

    .line 131
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onGoingObserver:Landroidx/lifecycle/Observer;

    .line 148
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->olderClaimObserver:Landroidx/lifecycle/Observer;

    .line 215
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->trackerListObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final olderClaimObserver$lambda$11(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->olderClaimsErrorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->olderClaimsShimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 162
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->claimHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->olderClaimsShimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 156
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->olderClaimsErrorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda1;-><init>()V

    .line 409
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->bundle:Landroid/os/Bundle;

    const-string v1, ""

    const-string v2, "claim_ history"

    .line 96
    invoke-virtual {p1, v1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    :cond_0
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda10;-><init>()V

    .line 424
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda2;-><init>()V

    .line 439
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$6$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method private static final onGoingObserver$lambda$10(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingRecyclerViewShimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 143
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 132
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingRecyclerViewShimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->raiseClaimLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaim:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setOnGoingClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final openAppSettings()V
    .locals 4

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->olderClaimsShimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getCode()I

    move-result v5

    if-ne v5, v0, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->claimHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->claimHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    .line 191
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/OlderClaimsAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/OlderClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    .line 190
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->claimHistory:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->viewAllClaimHistory:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final showPermissionDialog()V
    .locals 7

    .line 326
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d016f

    const/4 v3, 0x0

    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f130009

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/app/Dialog;

    .line 329
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 330
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 331
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0477

    .line 333
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a04e2

    .line 334
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a1440

    .line 335
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04e4

    .line 336
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0679

    .line 337
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 338
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v5, "Activ Health requires access to your media and files. This let\'s you store policy documents on your device from our App."

    .line 339
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 340
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 346
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda4;-><init>(Landroid/app/Dialog;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$15(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 343
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->openAppSettings()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$16(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final trackerListObserver$lambda$14(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 226
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 222
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const p1, 0x7f1202c3

    .line 223
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setTrackerListData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public callTrackerApi(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V

    .line 264
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->claimTypeValue:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->statusValue:Ljava/lang/String;

    .line 266
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 267
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetTrackerList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->trackerListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public downloadPdf(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->downloadPdfUrl:Ljava/lang/String;

    .line 369
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 371
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 376
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getClaimTypeValue()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->claimTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cleverTapDefaultInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deficiencyClaimSubmitRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadPdfUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->downloadPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusValue()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->statusValue:Ljava/lang/String;

    return-object v0
.end method

.method public navigateMedicalReports(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "policyNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "medicalType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setContentView(Landroid/view/View;)V

    .line 74
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 75
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "member_id"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Screen_name"

    const-string v3, "Claims"

    .line 78
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Screen viewed"

    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->onGoingObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->olderClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->raiseClaimLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->viewAllClaimHistory:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->claimButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->setQuickActionsData()V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->olderClaimsErrorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->refresh:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 300
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_2

    const-string p1, "download"

    .line 301
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->downloadManager:Landroid/app/DownloadManager;

    .line 302
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->downloadPdfUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->uri:Landroid/net/Uri;

    .line 303
    new-instance p1, Landroid/app/DownloadManager$Request;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->uri:Landroid/net/Uri;

    invoke-direct {p1, p3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 304
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 305
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 306
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 307
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->downloadManager:Landroid/app/DownloadManager;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->enqueue:Ljava/lang/Long;

    .line 308
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 309
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p3, "Download Successfully"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->showPermissionDialog()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 385
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 386
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getDOCUMENT_UPLOADED_SUCCESSFULLY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 388
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setDOCUMENT_UPLOADED_SUCCESSFULLY(Z)V

    .line 390
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 391
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 392
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
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

.method public final setClaimTypeValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->claimTypeValue:Ljava/lang/String;

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public final setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    return-void
.end method

.method public final setDownloadPdfUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->downloadPdfUrl:Ljava/lang/String;

    return-void
.end method

.method public final setOnGoingClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingRecyclerViewShimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_5

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/OnGoingClaimsAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/OnGoingClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->raiseClaimLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaim:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->onGoingClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setQuickActionsData()V
    .locals 6

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080496

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "getDrawable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "download_claim_form"

    const-string v5, "Download Claim Form"

    invoke-direct {v1, v5, v2, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080335

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "faq_tracker"

    const-string v5, "FAQs"

    invoke-direct {v1, v5, v2, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08087c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view_claims_process"

    const-string v5, "View Claims Process"

    invoke-direct {v1, v5, v2, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08078c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "our_hospital_network"

    const-string v5, "Our Network"

    invoke-direct {v1, v5, v2, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080775

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "non_eligible_hospital"

    const-string v5, "Non-eligible Hospitals"

    invoke-direct {v1, v5, v2, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08084b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "support_tracker"

    const-string v4, "Support"

    invoke-direct {v1, v4, v2, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsArrayList;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerBinding;->quickActionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsAdapter;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    check-cast v0, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    invoke-direct {v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsQuickActionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setStatusValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->statusValue:Ljava/lang/String;

    return-void
.end method

.method public final setTrackerListData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 233
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;->getResponse()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_a

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 237
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v0

    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getNeftRejectDocument()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 241
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getNeftRejectDocument()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;

    move-result-object p1

    .line 243
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getRequirement_Type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getDocumentname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getDocumentstatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    invoke-direct {v2, v4, v5, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_8
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "deficiency_claim_submit_request"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->statusValue:Ljava/lang/String;

    const-string v3, "Under Deficiency - Query Raised."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "pending_document_name"

    if-eqz v2, :cond_9

    .line 249
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->statusValue:Ljava/lang/String;

    const-string v2, "Payment transfer failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 253
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, p1

    :goto_3
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    :goto_4
    return-void
.end method
