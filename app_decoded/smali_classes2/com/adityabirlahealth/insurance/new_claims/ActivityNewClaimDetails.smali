.class public final Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityNewClaimDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNewClaimDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNewClaimDetails.kt\ncom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,508:1\n40#2,7:509\n9#3,6:516\n39#3:522\n15#3,8:523\n9#3,6:531\n39#3:537\n15#3,8:538\n9#3,6:546\n39#3:552\n15#3,8:553\n9#3,6:561\n39#3:567\n15#3,8:568\n9#3,6:576\n39#3:582\n15#3,8:583\n*S KotlinDebug\n*F\n+ 1 ActivityNewClaimDetails.kt\ncom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails\n*L\n34#1:509,7\n118#1:516,6\n118#1:522\n118#1:523,8\n222#1:531,6\n222#1:537\n222#1:538,8\n231#1:546,6\n231#1:552\n231#1:553,8\n238#1:561,6\n238#1:567\n238#1:568,8\n246#1:576,6\n246#1:582\n246#1:583,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\'H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0010\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0008\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\'2\u0006\u0010.\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\'H\u0002J\u0008\u00103\u001a\u00020\'H\u0002J\u0008\u00104\u001a\u00020\'H\u0002J\u0008\u00105\u001a\u00020\'H\u0002J\u0008\u00106\u001a\u00020\'H\u0002J\u0008\u00107\u001a\u00020\'H\u0002J\u0008\u0010@\u001a\u00020\'H\u0002J\u0018\u0010A\u001a\u00020\'2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000bH\u0002J\u0012\u0010D\u001a\u00020\'2\u0008\u0010E\u001a\u0004\u0018\u00010;H\u0002J\u0012\u0010F\u001a\u00020\'2\u0008\u0010E\u001a\u0004\u0018\u00010=H\u0002J\u0012\u0010G\u001a\u00020\'2\u0008\u0010E\u001a\u0004\u0018\u00010?H\u0002J\u0006\u0010H\u001a\u00020\'J\u0006\u0010I\u001a\u00020\'J\u0008\u0010J\u001a\u00020\'H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u0016j\u0008\u0012\u0004\u0012\u00020 `\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R \u0010\"\u001a\u0012\u0012\u0004\u0012\u00020#0\u0016j\u0008\u0012\u0004\u0012\u00020#`\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "claimNumber",
        "",
        "claimAmt",
        "dateOfAdmission",
        "approvedAmt",
        "mProgressDialog",
        "Landroid/app/ProgressDialog;",
        "TRACKER",
        "INFO",
        "DOCUMENTS",
        "TYPE",
        "listDocuments",
        "Ljava/util/ArrayList;",
        "getListDocuments",
        "()Ljava/util/ArrayList;",
        "setListDocuments",
        "(Ljava/util/ArrayList;)V",
        "doc_flag",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;",
        "deficiencyClaimSubmitRequest",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
        "Ljava/util/ArrayList;",
        "documentData",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
        "bundle",
        "Landroid/os/Bundle;",
        "onCreate",
        "",
        "savedInstanceState",
        "setClickListeners",
        "callClaimsTracker",
        "callClaimsInfo",
        "callClaimsDocuments",
        "setType",
        "value",
        "getType",
        "showNoInternetLayout",
        "",
        "showSomethingWentWrong",
        "showNoDataLayout",
        "enableClaimsTrackerTab",
        "enableClaimsInfoTab",
        "enableClaimsDocumentsTab",
        "initView",
        "trackerObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
        "infoResponse",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;",
        "docResponse",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;",
        "showLoading",
        "showError",
        "message",
        "claimsTracker",
        "setTrackerData",
        "data",
        "setInfoData",
        "setDocumentData",
        "showProgressDialog",
        "hideProgressDialog",
        "onDestroy",
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
.field private final DOCUMENTS:Ljava/lang/String;

.field private final INFO:Ljava/lang/String;

.field private final TRACKER:Ljava/lang/String;

.field private TYPE:Ljava/lang/String;

.field private approvedAmt:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

.field private final bundle:Landroid/os/Bundle;

.field private claimAmt:Ljava/lang/String;

.field private claimNumber:Ljava/lang/String;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dateOfAdmission:Ljava/lang/String;

.field private deficiencyClaimSubmitRequest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;",
            ">;"
        }
    .end annotation
.end field

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

.field private doc_flag:Ljava/lang/String;

.field private documentData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/DocumentData;",
            ">;"
        }
    .end annotation
.end field

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

.field private listDocuments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

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
.method public static synthetic $r8$lambda$0nlhXRjlmpauD1gGsRDvc3YQSFM(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->docResponse$lambda$19(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9THosrFxoLEenwk2sL2mgWhyfkE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$8$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9bNOOMfvjY00UdTE6F6rOMeTiPU(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BBpKFUUbL0f4SeR2KPW4P6n3wlY(ZLcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout$lambda$15(ZLcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FqEHqQB9g7VQF4o2nEv6zGGIOiM(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showLoading$lambda$20(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FyGdvKj48oC6iQQpMPqnlXZFvvo(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JL_max7WokHEzqQla39KBqlPPsE(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1SGYc-sMw-7yQ9glvd4nN32CWI(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$12(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QZCdHB10k0aP1-uSyb-OjZ8JF1U(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->infoResponse$lambda$18(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgtDJQuM4KBCTXtDbVRRBYAHyuc(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNgkd8-PKG4m0zkMOC2Dypli8XM(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b-YshoDXB7JUAUPDojBPZctWXbk(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->onCreate$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iu4LIwWBArRJ1FqKafsEHA_Z2TU(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nZsykOmYl5R46Y7yTM9FQgyHqqA(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->trackerObserver$lambda$17(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ovY-qZh-j8z_p_k9_HpHQgepLJ4(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZp2w2I6GLO2YeEoVs5p8YJfmyg(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r06joClaNoPjniJPC0kLXVX6O3M(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$10$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t1DAKBq2gZQSf70r_ikVo957nGY(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFB7iOfSIN0NefS0-FMbwTOdEbo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wKjoXiT_5DfaO3vQrimx-w8I97E(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners$lambda$12$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 515
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimAmt:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->dateOfAdmission:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->approvedAmt:Ljava/lang/String;

    const-string v1, "Tracker"

    .line 40
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->TRACKER:Ljava/lang/String;

    const-string v1, "Info"

    .line 41
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->INFO:Ljava/lang/String;

    const-string v1, "Documents"

    .line 42
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->DOCUMENTS:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->TYPE:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->doc_flag:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->deficiencyClaimSubmitRequest:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->documentData:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->bundle:Landroid/os/Bundle;

    .line 405
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->trackerObserver:Landroidx/lifecycle/Observer;

    .line 419
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->infoResponse:Landroidx/lifecycle/Observer;

    .line 433
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->docResponse:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final callClaimsDocuments()V
    .locals 2

    .line 273
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->DOCUMENTS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    .line 276
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimDocumentResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 278
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private final callClaimsInfo()V
    .locals 2

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->INFO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    .line 266
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimDetailResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 268
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private final callClaimsTracker()V
    .locals 2

    .line 253
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->TRACKER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    .line 256
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimTrackerResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 258
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private static final docResponse$lambda$19(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showLoading()V

    goto/16 :goto_3

    .line 434
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 448
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "claims_document"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 436
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 437
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoDataLayout()V

    goto :goto_3

    .line 438
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    .line 439
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoDataLayout()V

    goto :goto_3

    .line 441
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    .line 442
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoDataLayout()V

    goto :goto_3

    .line 444
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setDocumentData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;)V

    :goto_3
    return-void
.end method

.method private final enableClaimsDocumentsTab()V
    .locals 7

    .line 373
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llClaimsInfo:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0807ed

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v5, 0x7f060098

    .line 376
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 374
    invoke-static {v0, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaims:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llTracker:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgTracker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 383
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 381
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 385
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtTracker:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llDocuments:Landroid/widget/LinearLayout;

    const v4, 0x7f080807

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgDocuments:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v4, 0x7f060560

    .line 390
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 388
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtDocuments:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final enableClaimsInfoTab()V
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llClaimsInfo:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080807

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v4, 0x7f060560

    .line 352
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 350
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaims:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llTracker:Landroid/widget/LinearLayout;

    const v4, 0x7f0807ed

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgTracker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v5, 0x7f060098

    .line 359
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 357
    invoke-static {v0, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtTracker:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llDocuments:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgDocuments:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 366
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 364
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 368
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtDocuments:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final enableClaimsTrackerTab()V
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llTracker:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080807

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgTracker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v4, 0x7f060560

    .line 326
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 324
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtTracker:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llClaimsInfo:Landroid/widget/LinearLayout;

    const v4, 0x7f0807ed

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v5, 0x7f060098

    .line 333
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 331
    invoke-static {v0, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaims:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llDocuments:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgDocuments:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 339
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 343
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtDocuments:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getType()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method private static final infoResponse$lambda$18(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showLoading()V

    goto :goto_1

    .line 420
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 428
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "claims_details"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 423
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoDataLayout()V

    goto :goto_1

    .line 425
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setInfoData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;)V

    :goto_1
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 396
    new-instance v0, Landroid/app/ProgressDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const v1, 0x7f120599

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    .line 522
    new-instance p0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_claims/RaisePrePostClaimsActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 526
    invoke-virtual {p1, p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->listDocuments:Ljava/util/ArrayList;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "claims_document"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "CLAIM_NUMBER"

    .line 120
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Claimamount"

    .line 121
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimAmt:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->documentData:Ljava/util/ArrayList;

    const-string v2, "deficiency_claim_submit_request"

    const-string v3, "pending_document_name"

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->deficiencyClaimSubmitRequest:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->documentData:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 133
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->deficiencyClaimSubmitRequest:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 136
    :cond_0
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->documentData:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->deficiencyClaimSubmitRequest:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v15, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->doc_flag:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimAmt:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    move-object v4, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v2, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->documentData:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object/from16 v3, p1

    .line 143
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsTracker()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setClickListeners()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llClaimsInfo:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llTracker:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llDocuments:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llFaq:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llClaimsProc:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llOurNetwork:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llSupport:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListeners$lambda$10(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "cashless screen"

    const-string v2, "reimbursement process"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda2;-><init>()V

    .line 552
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 556
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$10$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClickListeners$lambda$12(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "cashless screen"

    const-string v2, "cashless process"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda12;-><init>()V

    .line 567
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 571
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$12$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClickListeners$lambda$14(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "cashless screen"

    const-string v2, "support"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda13;-><init>()V

    .line 582
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 586
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$14$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "support"

    .line 247
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claim_info"

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->bundle:Landroid/os/Bundle;

    const-string v2, "claims"

    const-string v3, "cashless screen"

    .line 163
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->enableClaimsInfoTab()V

    .line 167
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsInfo()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private static final setClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claim_tracker"

    .line 177
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->bundle:Landroid/os/Bundle;

    const-string v2, "claims"

    const-string v3, "cashless screen"

    .line 175
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->enableClaimsTrackerTab()V

    .line 180
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsTracker()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 183
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private static final setClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claim_documents"

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->bundle:Landroid/os/Bundle;

    const-string v2, "claims"

    const-string v3, "cashless screen"

    .line 189
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->enableClaimsDocumentsTab()V

    .line 193
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsDocuments()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 196
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private static final setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getType()Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->TRACKER:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsTracker()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->INFO:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsInfo()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->DOCUMENTS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsDocuments()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setClickListeners$lambda$8(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "cashless screen"

    const-string v2, "faq"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda18;-><init>()V

    .line 537
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 541
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClickListeners$lambda$8$lambda$7(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claims_landing"

    const-string v1, "claim_faq"

    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setDocumentData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;)V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->hideProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private final setInfoData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;)V
    .locals 3

    .line 477
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->hideProgressDialog()V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 480
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 481
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method private final setTrackerData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;)V
    .locals 5

    .line 465
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->hideProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;

    .line 468
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getData()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 467
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 471
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 472
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getUnderDeficiencyDocument()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->documentData:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method private final setType(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->TYPE:Ljava/lang/String;

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->hideProgressDialog()V

    .line 461
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showSomethingWentWrong()V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 454
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showLoading$lambda$20(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showProgressDialog()V

    return-void
.end method

.method private final showNoDataLayout()V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->hideProgressDialog()V

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->lblEmpty:Landroid/widget/TextView;

    const-string v3, "No documents found"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private final showNoInternetLayout(Z)V
    .locals 1

    .line 291
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda17;-><init>(ZLcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showNoInternetLayout$lambda$15(ZLcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p0, :cond_4

    .line 293
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 294
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 295
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 296
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 298
    :cond_4
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 299
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_6
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 300
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 301
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final showSomethingWentWrong()V
    .locals 4

    const/4 v0, 0x1

    .line 308
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoInternetLayout(Z)V

    .line 309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v3, 0x7f12029c

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v1, 0x7f12028f

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final trackerObserver$lambda$17(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showLoading()V

    goto :goto_1

    .line 406
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 414
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "claims_tracker"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 409
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->showNoDataLayout()V

    goto :goto_1

    .line 411
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setTrackerData(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;)V

    :goto_1
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

.method public final getListDocuments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->listDocuments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hideProgressDialog()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "CLAIM_NUMBER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "claim_amount"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimAmt:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "approved_amount"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->approvedAmt:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "date_of_admission"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->dateOfAdmission:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "doc_flag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->doc_flag:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "claims_document"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->listDocuments:Ljava/util/ArrayList;

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtIntimationNo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Intimation No : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->approvedAmt:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v2, "\u20b9 "

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->approvedAmt:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {p1, v5, v4, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtApprovedAmountValue:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->approvedAmt:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtApprovedAmountValue:Landroid/widget/TextView;

    const-string v5, "- -"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtReimbursementAmt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimAmt:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Claimed Amount : \u20b9 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtReimbursementAmt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->dateOfAdmission:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Date of Admission : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtUserName:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtMemberId:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Member ID : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->initView()V

    .line 74
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->setClickListeners()V

    .line 75
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimsTrackerData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->trackerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v5, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimsDetailData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->infoResponse:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v5, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getClaimsDocumentData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->docResponse:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v5, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->callClaimsTracker()V

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "is_cashless"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/16 v5, 0x8

    if-nez p1, :cond_c

    .line 81
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->headerTitle:Landroid/widget/TextView;

    const-string v8, "Reimbursement"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtReimbursementAmt:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimAmt:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaimedAmt:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->bundle:Landroid/os/Bundle;

    new-instance v7, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v7, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "member_id"

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->bundle:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez v6, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_d
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "claim_type"

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->bundle:Landroid/os/Bundle;

    const-string v6, "claim_number"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->claimNumber:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "claim_color"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "claim_status"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_1c

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x625eaf6c

    if-eq v7, v8, :cond_18

    const v8, 0x14071

    if-eq v7, v8, :cond_14

    const v8, 0x41ddee3

    if-eq v7, v8, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v7, "Green"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    .line 103
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rlClaimPaid:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaimStatus:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->approvedAmt:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtApprovedAmountValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06013e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtApprovedAmountValue:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->approvedAmt:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_14
    const-string v2, "Red"

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    .line 98
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rlClaimCancelled:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaimCancelled:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_18
    const-string v2, "Yellow"

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1

    .line 93
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtWithMedicalTeam:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtWithMedicalTeam:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1c
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->doc_flag:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {p1, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtRaisePrepostClaim:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1e
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtRaisePrepostClaim:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 124
    :cond_1f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->doc_flag:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {p1, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_20
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->containerUploadDocuments:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->containerUploadDocuments:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 151
    :cond_22
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtRaisePrepostClaim:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    if-nez p1, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->containerUploadDocuments:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    :goto_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deficiency_claim_submit_request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->deficiencyClaimSubmitRequest:Ljava/util/ArrayList;

    :cond_25
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 503
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 504
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->hideProgressDialog()V

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

.method public final setListDocuments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->listDocuments:Ljava/util/ArrayList;

    return-void
.end method

.method public final showProgressDialog()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
