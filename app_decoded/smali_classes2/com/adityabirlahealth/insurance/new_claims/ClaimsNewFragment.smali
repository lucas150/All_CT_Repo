.class public final Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClaimsNewFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$Companion;,
        Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClaimsNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaimsNewFragment.kt\ncom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,399:1\n42#2,8:400\n1#3:408\n9#4,6:409\n39#4:415\n15#4,8:416\n9#4,6:424\n39#4:430\n15#4,8:431\n9#4,6:439\n39#4:445\n15#4,8:446\n9#4,6:454\n39#4:460\n15#4,8:461\n9#4,6:469\n39#4:475\n15#4,8:476\n9#4,6:484\n39#4:490\n15#4,8:491\n9#4,6:499\n39#4:505\n15#4,8:506\n9#4,6:514\n39#4:520\n15#4,8:521\n9#4,6:529\n39#4:535\n15#4,8:536\n*S KotlinDebug\n*F\n+ 1 ClaimsNewFragment.kt\ncom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment\n*L\n45#1:400,8\n121#1:409,6\n121#1:415\n121#1:416,8\n130#1:424,6\n130#1:430\n130#1:431,8\n140#1:439,6\n140#1:445\n140#1:446,8\n153#1:454,6\n153#1:460\n153#1:461,8\n162#1:469,6\n162#1:475\n162#1:476,8\n171#1:484,6\n171#1:490\n171#1:491,8\n178#1:499,6\n178#1:505\n178#1:506,8\n186#1:514,6\n186#1:520\n186#1:521,8\n194#1:529,6\n194#1:535\n194#1:536,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010 H\u0002J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0012\u0010/\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u0006H\u0002J\u0018\u00102\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\u0006H\u0002J \u00109\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0016J\u0012\u0010>\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010=H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "<init>",
        "()V",
        "isOnGoingClaimCached",
        "",
        "isOlderClaimCached",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "rvOnGoingClaims",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "_binding",
        "Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;",
        "binding",
        "getBinding",
        "()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;",
        "deficiencyClaimSubmitRequest",
        "Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "getDeficiencyClaimSubmitRequest",
        "()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "setDeficiencyClaimSubmitRequest",
        "(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V",
        "onGoingObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
        "olderClaimObserver",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
        "setOlderClaimsData",
        "",
        "data",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "onResume",
        "setOnGoingClaimsData",
        "setRaiseClaimConstraints",
        "isOnGoingVisible",
        "showError",
        "message",
        "",
        "type",
        "showLoading",
        "showOfflineView",
        "noInternet",
        "callTrackerApi",
        "claimType",
        "status",
        "trackerObserver",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
        "setTrackerData",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$Companion;


# instance fields
.field private _binding:Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field public deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

.field private isOlderClaimCached:Z

.field private isOnGoingClaimCached:Z

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

.field private rvOnGoingClaims:Landroidx/recyclerview/widget/RecyclerView;

.field private final trackerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2BuqQ8TxYPl0L8ThDGziquUs8W0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$18$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$42KK6LIuOdpq5x0-M4KJLEoiInE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4BAib8IQkxpdYYN_HfowAbg-ujE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$8$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEL9G_4rJa7Ft6BWRs9DcxxZeeI(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$20(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AZMqaJvKbDJ3UX4krgMAK0JSV-o(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->olderClaimObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bbqqu6VPFoa8hEOvDYPfEf7Aw4k(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$10$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KIiQTK5rFOndN0BJ0NnX18tJME4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KVdxc-uYJWlMvnUCd2TfNQnWCcE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$12$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M-jby73xndvDRS-Br6K-gikzrHg(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMszmTrgMXPwsR2GEapCLLyvGWw(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$16(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PPlNxxIJJ8LZuVDu_AgQz_qrM7I(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->trackerObserver$lambda$23(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qhkfzk6BKrShN_9Q05riREpfi5M(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showOfflineView$lambda$22(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aGHsgVxirvjUNMIo0eoYAmmKFl4(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmHqqmEGihCZ_fJuBSNQ2oMewbE(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jf_KO5b0tF8h4uJnzn-OfYVU2d0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$20$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lCF7AsItzFmC965cNjXXp48h5vo(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$12(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxpfdWYpMpjNQ5FM7R_3UDDBH2E(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nm55tKjMkoorYC_uyvIWFDb-S9g(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$6$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qT3lNEY2qFRL-mtYz75eWbQ9ijE(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onGoingObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rM_bZIl9WDv4OpqsaItryP-5npw(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$18(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rySRQxf6AmrOTi0owyrtePbz0Wk(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJd9CzvfyD0pPmpRWYyO7Xi8eMU(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onViewCreated$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->Companion:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 403
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 407
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onGoingObserver:Landroidx/lifecycle/Observer;

    .line 59
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->olderClaimObserver:Landroidx/lifecycle/Observer;

    .line 374
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->trackerObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    if-nez v0, :cond_0

    const-string v0, "_binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method public static final newInstance()Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->Companion:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$Companion;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$Companion;->newInstance()Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final olderClaimObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->progressBarOlderClaims:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->progressBarOlderClaims:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showLoading()V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->progressBarOlderClaims:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->progressBarOlderClaims:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "claims_older"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->progressBarOlderClaims:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 63
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->progressBarOlderClaims:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V

    :goto_0
    return-void
.end method

.method private static final onGoingObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showLoading()V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "claims_ongoing"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setOnGoingClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "our network"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda19;-><init>()V

    .line 460
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 464
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "hospitals1"

    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$12(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "support"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 475
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 479
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$12$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "support"

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "raise a new claim"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda20;-><init>()V

    .line 490
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 494
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "all claims \u2013view all"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda16;-><init>()V

    .line 505
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsViewAllActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 509
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string/jumbo v2, "view reimbursement process"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda18;-><init>()V

    .line 520
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 524
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$18$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$20(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string/jumbo v2, "view cashless process"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda13;-><init>()V

    .line 535
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 539
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$20$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "raise a new claim"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda17;-><init>()V

    .line 415
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 419
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "faqs"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda21;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda21;-><init>()V

    .line 430
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 434
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claims_landing"

    const-string v1, "claim_faq"

    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "claims processes"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 445
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsProcessesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 449
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V
    .locals 4

    .line 81
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->recyclerAllClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAllClaims:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->lblAllClaims:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addOlderClaim(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->recyclerAllClaims:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 91
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGoingSize"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->recyclerAllClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-direct {v2, v1, p1, v3}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->recyclerAllClaims:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->lblAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setOnGoingClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)V
    .locals 4

    .line 250
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->lblYourClaims:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->cardRaiseClaim:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 263
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addOnGoingClaim(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    .line 266
    :cond_2
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setRaiseClaimConstraints(Z)V

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->rvOnGoingClaims:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvOnGoingClaims"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->rvOnGoingClaims:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 270
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-direct {v2, v1, p1, v3}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    .line 269
    :cond_5
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 273
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getCode()I

    move-result p1

    if-nez p1, :cond_8

    .line 278
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 279
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->cardRaiseClaim:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 281
    :cond_7
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setRaiseClaimConstraints(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final setRaiseClaimConstraints(Z)V
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const v2, 0x7f0a0af5

    if-eqz p1, :cond_0

    .line 291
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 292
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0a0292

    .line 293
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 295
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 297
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 298
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0a195d

    .line 300
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 301
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setTrackerData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 389
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 391
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_document_name"

    .line 392
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 393
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "deficiency_claim_submit_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 309
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 311
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isOnGoingClaimCached:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "claims_ongoing"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1202c3

    .line 313
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isOlderClaimCached:Z

    if-nez p1, :cond_1

    const-string p1, "claims_older"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showOfflineView(Z)V

    .line 319
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->lblYourClaims:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->lblYourClaims:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 321
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setRaiseClaimConstraints(Z)V

    goto :goto_1

    .line 323
    :cond_2
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setRaiseClaimConstraints(Z)V

    goto :goto_1

    .line 326
    :cond_3
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setRaiseClaimConstraints(Z)V

    :goto_1
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isOnGoingClaimCached:Z

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading...."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showOfflineView(Z)V
    .locals 3

    .line 339
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const v1, 0x7f12028f

    if-eqz v0, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    .line 344
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    .line 346
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final showOfflineView$lambda$22(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 355
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 359
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showOfflineView(Z)V

    :goto_0
    return-void
.end method

.method private static final trackerObserver$lambda$23(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f1202c3

    .line 382
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 377
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 378
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 379
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setTrackerData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public callTrackerApi(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V

    .line 370
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimTrackerResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;->getClaimNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 371
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimsTrackerData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->trackerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deficiencyClaimSubmitRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 108
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    .line 109
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 241
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "ClaimsNewFragment"

    .line 243
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->cardRaiseClaim:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1133

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->rvOnGoingClaims:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->llFaq:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->llClaimsProc:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->llOurNetwork:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->llSupport:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAll:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAllClaims:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->constraintReimbProc:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->constraintCashProc:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getOnGoingClaimData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isOnGoingClaimCached:Z

    .line 200
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setOnGoingClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)V

    .line 203
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getOlderClaimData()Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isOlderClaimCached:Z

    .line 206
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->onGoingObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->olderClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 212
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->recyclerAllClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->lblAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isOnGoingClaimCached:Z

    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 229
    :cond_4
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isOlderClaimCached:Z

    if-nez p1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 231
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->txtViewAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsNewLandingBinding;->lblAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->showOfflineView(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    return-void
.end method
