.class public final Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyPolicyFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/MoreOptionNavigation;
.implements Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyPolicyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPolicyFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 5 ImageViews.kt\ncoil/ImageViews\n+ 6 Contexts.kt\ncoil/Contexts\n+ 7 ImageViews.kt\ncoil/ImageViews$load$1\n*L\n1#1,587:1\n42#2,8:588\n12#3,5:596\n12#3,5:646\n12#3,5:662\n12#3,5:667\n12#3,5:687\n8#3,9:692\n9#4,6:601\n39#4:607\n15#4,8:608\n9#4,6:616\n39#4:622\n15#4,8:623\n9#4,6:631\n39#4:637\n15#4,8:638\n9#4,6:672\n39#4:678\n15#4,8:679\n9#4,6:701\n39#4:707\n15#4,8:708\n9#4,6:716\n39#4:722\n15#4,8:723\n22#5:651\n23#5,2:653\n97#5,5:655\n102#5:661\n12#6:652\n23#7:660\n*S KotlinDebug\n*F\n+ 1 MyPolicyFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment\n*L\n48#1:588,8\n169#1:596,5\n339#1:646,5\n566#1:662,5\n573#1:667,5\n102#1:687,5\n108#1:692,9\n197#1:601,6\n197#1:607\n197#1:608,8\n210#1:616,6\n210#1:622\n210#1:623,8\n222#1:631,6\n222#1:637\n222#1:638,8\n95#1:672,6\n95#1:678\n95#1:679,8\n354#1:701,6\n354#1:707\n354#1:708,8\n359#1:716,6\n359#1:722\n359#1:723,8\n374#1:651\n374#1:653,2\n374#1:655,5\n374#1:661\n374#1:652\n374#1:660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020DJ\u0012\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010LH\u0002J\u0008\u0010P\u001a\u00020NH\u0016J\u0008\u0010Q\u001a\u00020NH\u0016J\u0008\u0010R\u001a\u00020NH\u0016J\u0008\u0010S\u001a\u00020NH\u0016J\u0008\u0010T\u001a\u00020NH\u0016J\u0008\u0010U\u001a\u00020NH\u0016J\u0008\u0010V\u001a\u00020NH\u0016J\u0008\u0010W\u001a\u00020NH\u0016J\u0008\u0010X\u001a\u00020NH\u0016J\u0008\u0010Y\u001a\u00020NH\u0016J\u0008\u0010Z\u001a\u00020NH\u0016J\u0010\u0010[\u001a\u00020N2\u0006\u0010\\\u001a\u00020$H\u0002J\u0012\u0010a\u001a\u00020N2\u0008\u0010b\u001a\u0004\u0018\u00010DH\u0016J&\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010e\u001a\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0008\u0010b\u001a\u0004\u0018\u00010DH\u0016J\u001a\u0010i\u001a\u00020N2\u0006\u0010j\u001a\u00020d2\u0008\u0010b\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010k\u001a\u00020NH\u0016J\u0008\u0010l\u001a\u00020NH\u0002J\u0012\u0010m\u001a\u00020N2\u0008\u0010n\u001a\u0004\u0018\u00010HH\u0002J\u0010\u0010o\u001a\u00020N2\u0006\u0010p\u001a\u00020$H\u0002J\u0010\u0010q\u001a\u00020N2\u0006\u0010r\u001a\u00020$H\u0016J\u0018\u0010s\u001a\u00020N2\u0006\u0010t\u001a\u00020$2\u0006\u0010u\u001a\u00020$H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR,\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u000fj\u0008\u0012\u0004\u0012\u00020\u000e`\rX\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R,\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u000fj\u0008\u0012\u0004\u0012\u00020\u000e`\rX\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R,\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u000fj\u0008\u0012\u0004\u0012\u00020\u000e`\rX\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0G0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0G0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020^X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020^X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MoreOptionNavigation;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "policyData",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
        "Ljava/util/ArrayList;",
        "getPolicyData",
        "()Ljava/util/ArrayList;",
        "setPolicyData",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "benefitsData",
        "getBenefitsData",
        "setBenefitsData",
        "supportData",
        "getSupportData",
        "setSupportData",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "mGAUtils",
        "Lcom/adityabirlahealth/insurance/utils/GAUtils;",
        "fromNotifications",
        "",
        "member_id",
        "getMember_id",
        "()Ljava/lang/String;",
        "setMember_id",
        "(Ljava/lang/String;)V",
        "fromNotificationsTray",
        "noti_id",
        "",
        "Ljava/lang/Integer;",
        "requestModelNoti",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "isPolicyDataCached",
        "",
        "()Z",
        "setPolicyDataCached",
        "(Z)V",
        "permPrefHelper",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "_binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;",
        "binding",
        "getBinding",
        "()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;",
        "newInstance",
        "bundle",
        "Landroid/os/Bundle;",
        "policyListObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/PolicyList;",
        "zylaRegisterObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;",
        "notificationActionObserver",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "setNotificationActionData",
        "",
        "model",
        "navigateToMyPolicy",
        "navigateToHealthCoach",
        "navigateToProfile",
        "navigateToMyDocs",
        "navigateToSupport",
        "navigateToFAQ",
        "navigateToClaims",
        "navigateToNetwork",
        "navigateToEHR",
        "navigateToSettings",
        "navigateToReferFriend",
        "policyEvent",
        "label",
        "rvMyPolicy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvBenefits",
        "rvSupport",
        "onCreate",
        "savedInstanceState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onResume",
        "addMoreOption",
        "setPolicyListData",
        "data",
        "showError",
        "message",
        "downloadPdf",
        "url",
        "navigateMedicalReports",
        "policyNumber",
        "medicalType",
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
.field private _binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

.field public benefitsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private isPolicyDataCached:Z

.field private final mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

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

.field private permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

.field public policyData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final policyListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;>;"
        }
    .end annotation
.end field

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

.field private rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

.field private rvSupport:Landroidx/recyclerview/widget/RecyclerView;

.field public supportData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final zylaRegisterObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$10UCR91mZQIwPHfo3dmZ4EUlhOE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->navigateToFAQ$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2H4lmZdfvC9uvSwhKdgV7qn9aIw(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->zylaRegisterObserver$lambda$6$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AwfLCrTXukLPB0MMVXEvOGE6dck(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->onViewCreated$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KId-6Lp6wciHApEhRY4rHA9zLSU(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->onViewCreated$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LPXA1kcQ_WyxLEYvoeUNBiMiYZg(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->onViewCreated$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N1fm7bCcAbgurUe-lzxkcWyOhXo(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->zylaRegisterObserver$lambda$6$lambda$1(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PrDDbExC04fRcj3pT3FAkH_YNUg(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->navigateToHealthCoach$lambda$9$lambda$8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RQ-feelgybgvFQiK8IgtCruNZ3Q(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->onViewCreated$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U7mdKv3uXaswOjn57NsL3gUxGMY(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->addMoreOption$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vn4bHesj4y7h7ttxH6zvmNO0kA8(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->addMoreOption$lambda$20(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xs8KFIBca8l0o279yL6LG5kJLUo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->onViewCreated$lambda$18$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aurZJiaBTDzolMK9cvZBnPy8KjE(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->zylaRegisterObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4O4tp3M4zkIBFAwHOs-o9evn2E(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyListObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o33WSbzEq5oidhZRd5VPZd_10pA(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->notificationActionObserver$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppldEta3j6sSkJS5Oz3617r07_Y(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->navigateToSupport$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tQrqXxQSGJafiWUFs_AmGdM1tW4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->zylaRegisterObserver$lambda$6$lambda$3$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w7nhk3yr6np73GNdJn9-SCUBbFc(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->navigateToClaims$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 8

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 591
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 595
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->fromNotifications:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->member_id:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->noti_id:Ljava/lang/Integer;

    .line 72
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyListObserver:Landroidx/lifecycle/Observer;

    .line 90
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->zylaRegisterObserver:Landroidx/lifecycle/Observer;

    .line 124
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->notificationActionObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final addMoreOption()V
    .locals 7

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setPolicyData(Ljava/util/ArrayList;)V

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setBenefitsData(Ljava/util/ArrayList;)V

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setSupportData(Ljava/util/ArrayList;)V

    .line 399
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZx()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZxBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZxBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->cardPolicyDocs:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 406
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->cardPolicyDocs:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->cardPolicyDocs:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 414
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_CLAIM()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISECLAIMBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISECLAIMBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_PRE_AUTH()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISEPREAUTHBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISEPREAUTHBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getTRACK_CLAIM()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$TRACKCLAIMBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$TRACKCLAIMBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->cardClaims:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 420
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->cardClaims:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getClaimsNew()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtNewFeature:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->cardClaims:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 437
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_7

    .line 438
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_6

    .line 440
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 441
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBenefitsData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    const v4, 0x7f120157

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1204bd

    .line 442
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0805d4

    .line 441
    invoke-direct {v3, v4, v5, v6}, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsChronicCustomer()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 449
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBenefitsData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    const v4, 0x7f120358

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120359

    .line 450
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080514

    .line 449
    invoke-direct {v3, v4, v5, v6}, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 455
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getY()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$YBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$YBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$EHRBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$EHRBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getFa()Lcom/adityabirlahealth/insurance/models/MappedFeatures$fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$fa;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 458
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBenefitsData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    const v4, 0x7f12035d

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12035e

    .line 459
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0805d3

    .line 458
    invoke-direct {v3, v4, v5, v6}, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 465
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getAa()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$AABean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$AABean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 467
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtBenefits:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBenefitsData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    const v3, 0x7f1204ae

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1204ad

    .line 469
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0805d0

    .line 468
    invoke-direct {v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 472
    :cond_b
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtBenefits:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 477
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getSUPPORT()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$SUPPORTBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$SUPPORTBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 479
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getSupportData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    const v3, 0x7f12067f

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120680

    .line 480
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0805d7

    .line 479
    invoke-direct {v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getSupportData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    const v3, 0x7f1202c9

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1202c8

    .line 486
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0805d2

    .line 485
    invoke-direct {v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getSupportData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    const v3, 0x7f120623

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120622

    .line 495
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0805d6

    .line 494
    invoke-direct {v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "rvBenefits"

    const/4 v2, 0x0

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 501
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 502
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyAdapter;

    check-cast v1, Landroid/content/Context;

    .line 503
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBenefitsData()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 504
    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/new_dashboard/MoreOptionNavigation;

    .line 502
    invoke-direct {v3, v1, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/MoreOptionNavigation;)V

    goto :goto_4

    :cond_10
    move-object v3, v2

    .line 501
    :goto_4
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvSupport:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "rvSupport"

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvSupport:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 509
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyAdapter;

    check-cast v1, Landroid/content/Context;

    .line 510
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getSupportData()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 511
    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/new_dashboard/MoreOptionNavigation;

    .line 509
    invoke-direct {v2, v1, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/MoreOptionNavigation;)V

    .line 508
    :cond_13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final addMoreOption$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->navigateToMyDocs()V

    return-void
.end method

.method private static final addMoreOption$lambda$20(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getClaimsNew()Z

    move-result p1

    if-nez p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->setClaimsNew(Z)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->navigateToClaims()V

    return-void
.end method

.method private final getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    if-nez v0, :cond_0

    const-string v0, "_binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final navigateToClaims$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToFAQ$lambda$11(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "faqs"

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToHealthCoach$lambda$9$lambda$8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToSupport$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string/jumbo v1, "support"

    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final notificationActionObserver$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "home screen clicks"

    const-string v1, "my policy"

    const-string/jumbo v2, "policies and claims-view all"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda6;-><init>()V

    .line 707
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 711
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "home screen clicks"

    const-string v1, "my policy"

    const-string/jumbo v2, "your policy click"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda13;-><init>()V

    .line 722
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 726
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$18$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final policyEvent(Ljava/lang/String;)V
    .locals 4

    .line 250
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getHOME()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getMY_POLICY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 250
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final policyListObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->progressMyPolicy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->progressMyPolicy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 136
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
    if-nez v2, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v3, "requestModelNoti"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 516
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 517
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 519
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtPolicyClains:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "rvMyPolicy"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 522
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtPolicyNo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Your Policy No: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 524
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtNumofPolicies:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Policies"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 526
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtNumofPolicies:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :goto_2
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    .line 532
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 538
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    const p1, 0x7f12028c

    .line 551
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->showError(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Unauthorised"

    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    .line 561
    :cond_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->isPolicyDataCached:Z

    const-string v0, "make(...)"

    const/4 v1, 0x0

    const-string v2, "getString(...)"

    const v3, 0x7f12028c

    const-string v4, "container"

    if-nez p1, :cond_2

    .line 562
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtPolicyClains:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string/jumbo p1, "rvMyPolicy"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 566
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 573
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 576
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final zylaRegisterObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 117
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 118
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->showError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 94
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 678
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 682
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const v1, 0x7f060383

    const v3, 0x7f120501

    const-string v4, "make(...)"

    const-string v5, "container"

    const-string v6, "getString(...)"

    if-eqz v0, :cond_6

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 688
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 690
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1202c3

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 699
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_7
    :goto_1
    return-void
.end method

.method private static final zylaRegisterObserver$lambda$6$lambda$1(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaData;->getRedirectUrl()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Health Coach"

    .line 97
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final zylaRegisterObserver$lambda$6$lambda$3$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final zylaRegisterObserver$lambda$6$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public downloadPdf(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getBenefitsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->benefitsData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "benefitsData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "policyData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->supportData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "supportData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPolicyDataCached()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->isPolicyDataCached:Z

    return v0
.end method

.method public navigateMedicalReports(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "policyNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "medicalType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public navigateToClaims()V
    .locals 5

    .line 221
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getCLAIMS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 637
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 641
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public navigateToEHR()V
    .locals 3

    .line 234
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getMY_HEALTH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "host"

    const-string v2, "ehr"

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToFAQ()V
    .locals 5

    .line 209
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getFAQS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda14;-><init>()V

    .line 622
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 626
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public navigateToHealthCoach()V
    .locals 4

    .line 163
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getHEALTH_COACH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getZylaRegister()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->zylaRegisterObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getZylaRegisterResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 597
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v3, "Ok"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 599
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method public navigateToMyDocs()V
    .locals 3

    .line 184
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getMY_DOCS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "showDocs"

    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToMyPolicy()V
    .locals 5

    .line 149
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getHOME()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getMY_POLICY()Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v3, v4}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getPOLICY_DETAILS()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getPOLICYPROFILE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public navigateToNetwork()V
    .locals 3

    .line 227
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getNETWORK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "host"

    const-string v2, "hospitals1"

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToProfile()V
    .locals 3

    .line 178
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getPROFILE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToReferFriend()V
    .locals 3

    .line 245
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getREFER_A_FRIEND()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToSettings()V
    .locals 3

    .line 240
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getSETTINGS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToSupport()V
    .locals 5

    .line 196
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getSUPPORT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyEvent(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda12;-><init>()V

    .line 607
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 611
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 262
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Screen_name"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 276
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    .line 277
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 6

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 365
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "MyPolicy"

    const-string/jumbo v1, "onResume"

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :try_start_0
    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f060098

    const v2, 0x7f080601

    if-nez v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v1, "imgProfileIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 655
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v4, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 657
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 661
    invoke-interface {v2, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_1

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 377
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 381
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getClaimsNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtNewFeature:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
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
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 283
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    const-string v1, "MyPolicy Fragment"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    const p2, 0x7f0a120c

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a11ea

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a121e

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvSupport:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtProfileName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->addMoreOption()V

    .line 292
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const-string/jumbo p1, "onCreate"

    const-string v1, "inside if noti"

    .line 293
    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->fromNotifications:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "noti_id"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->noti_id:Ljava/lang/Integer;

    .line 296
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "member_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->member_id:Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 299
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 300
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 301
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 304
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v3, "NotificationActions"

    .line 305
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 306
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v5, "requestModelNoti"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 310
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 311
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v3, "1"

    .line 312
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 315
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 319
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 320
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 321
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->isPolicyDataCached:Z

    .line 322
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    .line 325
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_b

    .line 326
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->isPolicyDataCached:Z

    if-nez p1, :cond_a

    .line 327
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->progressMyPolicy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 329
    :cond_a
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->progressMyPolicy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    :goto_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListEsb()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListEsb()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_8

    .line 334
    :cond_b
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->isPolicyDataCached:Z

    const-string/jumbo v1, "rvMyPolicy"

    if-nez p1, :cond_d

    .line 335
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->progressMyPolicy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtPolicyClains:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v2, p1

    :goto_6
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 339
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 340
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 649
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_8

    .line 345
    :cond_d
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->progressMyPolicy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 346
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtPolicyClains:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->rvMyPolicy:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 352
    :goto_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->txtViewAll:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyBinding;->cardMypolicyHeader:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBenefitsData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->benefitsData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->member_id:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->policyData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPolicyDataCached(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->isPolicyDataCached:Z

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setSupportData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFragment;->supportData:Ljava/util/ArrayList;

    return-void
.end method
