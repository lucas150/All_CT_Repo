.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ClaimsTrackerDetails.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;
.implements Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClaimsTrackerDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaimsTrackerDetails.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,590:1\n40#2,7:591\n1#3:598\n*S KotlinDebug\n*F\n+ 1 ClaimsTrackerDetails.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails\n*L\n56#1:591,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010@H\u0014J\u0012\u0010L\u001a\u00020D2\u0008\u0010M\u001a\u0004\u0018\u00010IH\u0002J\u0008\u0010N\u001a\u00020DH\u0002J\u000e\u0010O\u001a\u00020D2\u0006\u0010M\u001a\u00020KJ\u0012\u0010R\u001a\u00020D2\u0008\u0010M\u001a\u0004\u0018\u00010QH\u0002J\u000e\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000fJ\u0012\u0010U\u001a\u0004\u0018\u00010\u000f2\u0008\u0010T\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020XH\u0002J\u0010\u0010Y\u001a\u00020D2\u0006\u0010Z\u001a\u00020\u000fH\u0017J\u0018\u0010[\u001a\u00020D2\u0006\u0010\\\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\u000fH\u0016J-\u0010^\u001a\u00020D2\u0006\u0010_\u001a\u00020X2\u000e\u0010`\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0a2\u0006\u0010b\u001a\u00020cH\u0016\u00a2\u0006\u0002\u0010dJ\u0008\u0010e\u001a\u00020DH\u0002J\u0008\u0010f\u001a\u00020DH\u0002J \u0010g\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0006\u0010j\u001a\u00020DJ\u0008\u0010k\u001a\u00020DH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001a\u0010$\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R,\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0*j\u0008\u0012\u0004\u0012\u00020)`(X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R,\u00100\u001a\u0012\u0012\u0004\u0012\u00020)0*j\u0008\u0012\u0004\u0012\u00020)`(X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\u001a\u00103\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H0GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0H0GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0H0GX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
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
        "deficiencyClaimSubmitRequest",
        "Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "getDeficiencyClaimSubmitRequest",
        "()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "setDeficiencyClaimSubmitRequest",
        "(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V",
        "enqueue",
        "",
        "Ljava/lang/Long;",
        "claimTypeValue",
        "getClaimTypeValue",
        "setClaimTypeValue",
        "statusValue",
        "getStatusValue",
        "setStatusValue",
        "underDeficiencyDocumentList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
        "Ljava/util/ArrayList;",
        "getUnderDeficiencyDocumentList",
        "()Ljava/util/ArrayList;",
        "setUnderDeficiencyDocumentList",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "niftyDocumentList",
        "getNiftyDocumentList",
        "setNiftyDocumentList",
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
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "onCreate",
        "",
        "savedInstanceState",
        "docResponse",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;",
        "trackerListObserver",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
        "setDocumentData",
        "data",
        "showNoDataLayout",
        "setTrackerListData",
        "infoResponse",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;",
        "setInfoData",
        "convertDate",
        "inputDate",
        "convertDateFormat",
        "getDayOfMonthSuffix",
        "n",
        "",
        "downloadPdf",
        "url",
        "navigateMedicalReports",
        "policyNumber",
        "medicalType",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "showPermissionDialog",
        "openAppSettings",
        "callTrackerApi",
        "claimType",
        "status",
        "apiCall",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

.field private final bundle:Landroid/os/Bundle;

.field private claimTypeValue:Ljava/lang/String;

.field public cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field public deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

.field private final docResponse:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private downloadManager:Landroid/app/DownloadManager;

.field private downloadPdfUrl:Ljava/lang/String;

.field private enqueue:Ljava/lang/Long;

.field private final infoResponse:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private niftyDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
            ">;"
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

.field private underDeficiencyDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$CVEzb5t2vtFQOZYAY5HnPT49M7o(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->showPermissionDialog$lambda$13(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GqjwZPxATqgjSYL2LmEPyTQz16k(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KfrwZEHxdBkp2FKsdkRloIUrlAc(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->trackerListObserver$lambda$8(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MykdqJ3ECUf1aYTdBFrnSpS0UZQ(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->docResponse$lambda$6(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VIIClSOqh0JIXusjb4MMroe61rM(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setTrackerListData$lambda$9(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFtysGjLeQnolYL7ImfKA4MHmko(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->showPermissionDialog$lambda$12(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eE-62R9RWswVIbjR1H1Xp9zdNdE(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$faUwifKCcPS21FKzqLKCJnEfz90(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAg9I_fMkqLwHYQmERxi7pVA_Yc(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->infoResponse$lambda$11(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEyN1MoTNyc9RUggngpgCbZLyuM(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uMg2LeDBfKsfVmEeejLCEwZc8Mg(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->apiCall$lambda$14(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uS8v0g2G-iVMmGVb1MK478ZD6Uw(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 597
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->downloadPdfUrl:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->claimTypeValue:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->statusValue:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->underDeficiencyDocumentList:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->niftyDocumentList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->bundle:Landroid/os/Bundle;

    .line 201
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->docResponse:Landroidx/lifecycle/Observer;

    .line 215
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->trackerListObserver:Landroidx/lifecycle/Observer;

    .line 340
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->infoResponse:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final apiCall$lambda$14(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$claimNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 560
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetTrackerList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->trackerListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final docResponse$lambda$6(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->showNoDataLayout()V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setDocumentData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getDayOfMonthSuffix(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    const-string/jumbo v1, "th"

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "rd"

    goto :goto_0

    :cond_2
    const-string v1, "nd"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "st"

    :goto_0
    return-object v1
.end method

.method private static final infoResponse$lambda$11(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setInfoData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->bundle:Landroid/os/Bundle;

    const-string v1, ""

    const-string/jumbo v2, "view_tracker_section"

    .line 88
    invoke-virtual {p1, v1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060560

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060511

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060556

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->yourClaimStatusText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->claimStatusRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->bundle:Landroid/os/Bundle;

    const-string v1, ""

    const-string/jumbo v2, "view_info_section"

    .line 125
    invoke-virtual {p1, v1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060560

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060511

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060556

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->yourClaimStatusText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->claimStatusRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 156
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->bundle:Landroid/os/Bundle;

    const-string v1, ""

    const-string/jumbo v2, "view_document_section"

    .line 162
    invoke-virtual {p1, v1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 176
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060560

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 177
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060511

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060556

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 182
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/card/MaterialCardView;->setElevation(F)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->yourClaimStatusText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->claimStatusRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 193
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->apiCall()V

    return-void
.end method

.method private final openAppSettings()V
    .locals 4

    .line 503
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 506
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final setDocumentData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    const-string v3, "binding"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsLayout:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    invoke-direct {v4, v5, p1, v6}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_4

    .line 244
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->showNoDataLayout()V

    :goto_4
    return-void
.end method

.method private final setInfoData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_10

    if-eqz p1, :cond_2

    .line 352
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 353
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimInfo()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v0

    :goto_4
    if-nez v4, :cond_5

    .line 355
    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;

    const-string v5, "Claims Info"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimInfo()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getBankDetail()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v4, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v0

    :goto_6
    if-nez v4, :cond_8

    .line 359
    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;

    const-string v5, "Bank Detail"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getBankDetail()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getMemberAndPolicy()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v4, v1

    goto :goto_8

    :cond_a
    :goto_7
    move v4, v0

    :goto_8
    if-nez v4, :cond_b

    .line 364
    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;

    const-string v5, "Member and Policy"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getMemberAndPolicy()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimsDetail()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move v0, v1

    :cond_d
    :goto_9
    if-nez v0, :cond_e

    .line 368
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;

    const-string v1, "Claims Detail"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimsDetail()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimInfoMergedArrayList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_f

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v2, p1

    :goto_a
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoLayout:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/InfoListAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/InfoListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_10
    return-void
.end method

.method private static final setTrackerListData$lambda$9(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->bundle:Landroid/os/Bundle;

    const-string v1, ""

    const-string/jumbo v2, "upload_doc_tracker"

    .line 269
    invoke-virtual {p2, v1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 272
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 276
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDeficiencyClaimSubmitRequest()Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimtype()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->callTrackerApi(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showNoDataLayout()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->lblEmpty:Landroid/widget/TextView;

    const-string v1, "No documents found"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showPermissionDialog()V
    .locals 7

    .line 470
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d016f

    const/4 v3, 0x0

    .line 471
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 472
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f130009

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/app/Dialog;

    .line 473
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 475
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0477

    .line 477
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a04e2

    .line 478
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a1440

    .line 479
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04e4

    .line 480
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0679

    .line 481
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 482
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v5, "Activ Health requires access to your media and files. This let\'s you store policy documents on your device from our App."

    .line 483
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 484
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 490
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$12(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 487
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->openAppSettings()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$13(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final trackerListObserver$lambda$8(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, v1, :cond_9

    const/4 p1, 0x2

    const/16 v1, 0x8

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->mainContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->shimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 232
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    .line 216
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 223
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->shimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 225
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 220
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setTrackerListData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final apiCall()V
    .locals 4

    .line 555
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CLAIM_NUMBER"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_3

    .line 557
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->refresh:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 562
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 563
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetTrackerList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->trackerListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 565
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimsDetailData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->infoResponse:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 566
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimDetailResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 570
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimDocumentResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 573
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimsDocumentData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->docResponse:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public callTrackerApi(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deficiencyClaimSubmitRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->claimTypeValue:Ljava/lang/String;

    .line 512
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->statusValue:Ljava/lang/String;

    .line 513
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "deficiency_claim_submit_request"

    .line 514
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "Under Deficiency - Query Raised."

    .line 516
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "pending_document_name"

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->underDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Payment transfer failed"

    .line 520
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 521
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->niftyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "inputDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 378
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MMM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 381
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 382
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final convertDateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 390
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 391
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 392
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM\u2019yy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 395
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 398
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 400
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getDayOfMonthSuffix(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 425
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->downloadPdfUrl:Ljava/lang/String;

    .line 426
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 428
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 433
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getClaimTypeValue()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->claimTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

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
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

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

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->downloadPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNiftyDocumentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->niftyDocumentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->statusValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderDeficiencyDocumentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->underDeficiencyDocumentList:Ljava/util/ArrayList;

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
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setContentView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 78
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 79
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "member_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Screen_name"

    const-string v2, "ClaimTrackerDetails"

    .line 82
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Screen viewed"

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->trackerCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->infoCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->docsCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 199
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->apiCall()V

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

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 444
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_2

    const-string p1, "download"

    .line 445
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->downloadManager:Landroid/app/DownloadManager;

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->downloadPdfUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->uri:Landroid/net/Uri;

    .line 447
    new-instance p1, Landroid/app/DownloadManager$Request;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->uri:Landroid/net/Uri;

    invoke-direct {p1, p3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 448
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 449
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 450
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 451
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->downloadManager:Landroid/app/DownloadManager;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->enqueue:Ljava/lang/Long;

    .line 452
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 453
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p3, "Download Successfully"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 461
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->showPermissionDialog()V

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
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 580
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 581
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getDOCUMENT_UPLOADED_SUCCESSFULLY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDocumentSuccefullyUploaded"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 584
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setDOCUMENT_UPLOADED_SUCCESSFULLY(Z)V

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->apiCall()V

    :cond_1
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

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->claimTypeValue:Ljava/lang/String;

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public final setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->deficiencyClaimSubmitRequest:Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    return-void
.end method

.method public final setDownloadPdfUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->downloadPdfUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNiftyDocumentList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->niftyDocumentList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setStatusValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->statusValue:Ljava/lang/String;

    return-void
.end method

.method public final setTrackerListData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->shimmer:Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getCode()I

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v6, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    if-eqz v1, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;->getResponse()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v6

    :goto_3
    if-nez v1, :cond_41

    .line 257
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->mainContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v7}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/Data;->getResponse()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v8, ""

    if-eqz v1, :cond_3c

    .line 261
    new-instance v15, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_Number()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v10, v8

    goto :goto_5

    :cond_7
    move-object v10, v9

    :goto_5
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getProcess_Type()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v11, v8

    goto :goto_6

    :cond_8
    move-object v11, v9

    :goto_6
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_flag()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v12, v8

    goto :goto_7

    :cond_9
    move-object v12, v9

    :goto_7
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getHospital()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v13, v8

    goto :goto_8

    :cond_a
    move-object v13, v9

    :goto_8
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDate_Of_Admission()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v14, v8

    goto :goto_9

    :cond_b
    move-object v14, v9

    .line 262
    :goto_9
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDate_Of_Discharge()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v16, v8

    goto :goto_a

    :cond_c
    move-object/from16 v16, v9

    :goto_a
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_Amount()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v17, v8

    goto :goto_b

    :cond_d
    move-object/from16 v17, v9

    :goto_b
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getPatient_Name()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v18, v8

    goto :goto_c

    :cond_e
    move-object/from16 v18, v9

    :goto_c
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_memberid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object/from16 v19, v8

    goto :goto_d

    :cond_f
    move-object/from16 v19, v9

    :goto_d
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object/from16 v20, v8

    goto :goto_e

    :cond_10
    move-object/from16 v20, v9

    :goto_e
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimtype()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object/from16 v21, v8

    goto :goto_f

    :cond_11
    move-object/from16 v21, v9

    :goto_f
    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    .line 261
    invoke-direct/range {v9 .. v20}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->setDeficiencyClaimSubmitRequest(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;)V

    .line 264
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDocument_Flag()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    move v4, v7

    goto :goto_11

    :cond_13
    :goto_10
    move v4, v6

    :goto_11
    if-nez v4, :cond_16

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDocument_Flag()Ljava/lang/String;

    move-result-object v4

    const-string v9, "1"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 265
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_14
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->uploadPendingDocumentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 266
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->underDeficiencyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 268
    :cond_16
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_17
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->uploadPendingDocumentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;)V

    invoke-static {v4, v9}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getETATimer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    move v4, v7

    goto :goto_13

    :cond_19
    :goto_12
    move v4, v6

    :goto_13
    if-nez v4, :cond_1e

    .line 281
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1a
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0806bf

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1b
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->timerValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 283
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getETATimer()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 284
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v5, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1c
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->hours:Landroid/widget/TextView;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v5, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1d
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->minutes:Landroid/widget/TextView;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 289
    :cond_1e
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1f
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->timerValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 290
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimtype()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "reimbursement"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 291
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_20
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f08026c

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 295
    :cond_21
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_22
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f080254

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :goto_14
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getColour()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    move v4, v7

    goto :goto_16

    :cond_24
    :goto_15
    move v4, v6

    :goto_16
    if-nez v4, :cond_2a

    .line 301
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getColour()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "red"

    .line 302
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 303
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_25
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->viewStatusColor:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f060098

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_17

    :cond_26
    const-string v5, "green"

    .line 305
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 306
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_27
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->viewStatusColor:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f06013e

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_17

    .line 308
    :cond_28
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_29
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->viewStatusColor:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f060076

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    :cond_2a
    :goto_17
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2b
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimtype()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_18

    :cond_2c
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    :goto_18
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2d
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getPatient_Name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_19

    :cond_2e
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    :goto_19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2f
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->claimStatus:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1a

    :cond_30
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_31
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->claimAmount:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_Amount()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Claimed Amount : INR. "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_32
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_33
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->dateOfAdmission:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDate_Of_Admission()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_34

    move-object v5, v8

    :cond_34
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Date of Admission : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_35
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->initimationNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_Number()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Intimation No : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1c

    :cond_36
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_37
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDate_Of_Admission()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    move-object v5, v8

    :cond_38
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimFollowUp()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1d

    :cond_39
    move v6, v7

    :cond_3a
    :goto_1d
    if-nez v6, :cond_3c

    .line 320
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v4, :cond_3b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3b
    iget-object v3, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->claimStatusRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimFollowUp()Ljava/util/List;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3d

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->underDeficiencyDocumentList:Ljava/util/ArrayList;

    .line 327
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getNeftRejectDocument()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;->getNeftRejectDocument()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;

    move-result-object v1

    .line 331
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->niftyDocumentList:Ljava/util/ArrayList;

    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getRequirement_Type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    move-object v4, v8

    :cond_3e
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getDocumentname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3f

    move-object v5, v8

    :cond_3f
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/NeftRejectDocument;->getDocumentstatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_1e

    :cond_40
    move-object v8, v1

    :goto_1e
    invoke-direct {v3, v4, v5, v8}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 336
    :cond_41
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;

    if-nez v1, :cond_42

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1f

    :cond_42
    move-object v4, v1

    :goto_1f
    iget-object v1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityClaimsTrackerDetailsBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_43
    :goto_20
    return-void
.end method

.method public final setUnderDeficiencyDocumentList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/UnderDeficiencyDocumentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->underDeficiencyDocumentList:Ljava/util/ArrayList;

    return-void
.end method
