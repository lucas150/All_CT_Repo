.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JumpLeaderboardActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$ShaderSpan;,
        Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJumpLeaderboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumpLeaderboardActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,858:1\n40#2,7:859\n9#3,6:866\n39#3:872\n15#3,8:873\n9#3,6:893\n39#3:899\n15#3,8:900\n9#3,6:908\n39#3:914\n15#3,8:915\n9#3,6:923\n39#3:929\n15#3,8:930\n1#4:881\n1053#5:882\n774#5:883\n865#5:884\n1557#5:885\n1628#5,3:886\n1755#5,3:889\n866#5:892\n*S KotlinDebug\n*F\n+ 1 JumpLeaderboardActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity\n*L\n111#1:859,7\n335#1:866,6\n335#1:872\n335#1:873,8\n220#1:893,6\n220#1:899\n220#1:900,8\n245#1:908,6\n245#1:914\n245#1:915,8\n275#1:923,6\n275#1:929\n275#1:930,8\n784#1:882\n789#1:883\n789#1:884\n790#1:885\n790#1:886,3\n791#1:889,3\n789#1:892\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010-\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020*H\u0002J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u0008\u00101\u001a\u00020*H\u0002J\u0008\u00102\u001a\u00020*H\u0002J\u0008\u00103\u001a\u00020*H\u0002J\u0010\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020*H\u0002J\u0008\u0010?\u001a\u00020*H\u0016J\u0008\u0010@\u001a\u00020*H\u0016J\u0008\u0010A\u001a\u00020*H\u0016J\u0008\u0010B\u001a\u00020*H\u0016J\u0008\u0010C\u001a\u00020*H\u0016J\u0008\u0010D\u001a\u00020*H\u0016J\u0012\u0010E\u001a\u00020*2\u0008\u0010F\u001a\u0004\u0018\u00010\u000fH\u0016Jp\u0010G\u001a\u00020*2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000fH\u0016J\u0008\u0010U\u001a\u00020*H\u0002J\u0010\u0010V\u001a\u00020*2\u0006\u0010W\u001a\u00020XH\u0002J\u0006\u0010Y\u001a\u00020*J\u0018\u0010Z\u001a\u00020*2\u0006\u0010[\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u000fH\u0002J\u0008\u0010]\u001a\u00020*H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070605X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090605X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0605X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;",
        "jumpForHealthViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "getJumpForHealthViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "jumpForHealthViewModel$delegate",
        "Lkotlin/Lazy;",
        "counts",
        "",
        "getCounts",
        "()Ljava/lang/String;",
        "setCounts",
        "(Ljava/lang/String;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "referAFriendChallenge",
        "Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;",
        "dialogReferAFriendChallenge",
        "Landroid/app/Dialog;",
        "rankString",
        "jumpCountString",
        "totalJumpCountString",
        "fullNameString",
        "isBeforeToday",
        "",
        "()Z",
        "setBeforeToday",
        "(Z)V",
        "certificateHeaderImageUrl",
        "certificateAbhiLogoUrl",
        "certificateLeftBannerUrl",
        "certificateRightBannerUrl",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setYourLeadingText",
        "apiCall",
        "setClicks",
        "shareCertificate",
        "showReferAFriendDialog",
        "referFriendAPICall",
        "referFriendObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;",
        "jumpCountObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;",
        "leaderBoardObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;",
        "setLeaderBoardData",
        "data",
        "setData",
        "onBackPressed",
        "navigateCommunityBanner",
        "onBannerTouch",
        "navigateAktivoChallenges",
        "navigateActiveAgeWL",
        "navigateDHA",
        "navigateDeepLinkCT",
        "deepLink",
        "selectedPolicy",
        "policyNumber",
        "isShowRenew",
        "memberId",
        "policyName",
        "policyExpired",
        "email",
        "fullName",
        "gender",
        "mobilePhone",
        "lName",
        "mName",
        "dateOfBirth",
        "medicalType",
        "setBanner",
        "setNativeDisplayBanner",
        "unit",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "setDefaultBanners",
        "setNativeDisplayBannerData",
        "dataVal",
        "inviteText",
        "setFirebaseRemoteConfig",
        "ShaderSpan",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

.field private certificateAbhiLogoUrl:Ljava/lang/String;

.field private certificateHeaderImageUrl:Ljava/lang/String;

.field private certificateLeftBannerUrl:Ljava/lang/String;

.field private certificateRightBannerUrl:Ljava/lang/String;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private counts:Ljava/lang/String;

.field private dialogReferAFriendChallenge:Landroid/app/Dialog;

.field private fullNameString:Ljava/lang/String;

.field private isBeforeToday:Z

.field private final jumpCountObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private jumpCountString:Ljava/lang/String;

.field private final jumpForHealthViewModel$delegate:Lkotlin/Lazy;

.field private final leaderBoardObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private rankString:Ljava/lang/String;

.field private referAFriendChallenge:Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;

.field private final referFriendObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private totalJumpCountString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$15SLqefRX8dvQF8TIik0yO7KkTk(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$6$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$693xaZtFBlayfa-z6Ae0zMEbKM4(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BRDK_xAJor2SBOGxNWyOAfe90Xo(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->leaderBoardObserver$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ErbiBvzCo7Adyr7tH4pxmJDLO0g(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->showReferAFriendDialog$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FBOiLn0iA2dXrj0pXzWSNQjZkL8(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IrlgeMJxDlyQOFgahFGyA-w2v3U(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setFirebaseRemoteConfig$lambda$24(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LGR-NuDxVX4JeT8opI6QgsTA5Ec(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->referFriendObserver$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VW0xrP_U-cIshNV8CloRPyJ3W4I(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGOchSQ-0877StTRgHrTyTcb4Sg(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$4$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yu3BnaFFM1POXclNm8U3OYUGxTI(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setFirebaseRemoteConfig$lambda$25(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fE9J_if8eoNw4uIrlndG92D2pZ8(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->shareCertificate$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gtiOwkrToY7N8sroaThoEu1qF6k(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHngObRYn0kLjkpmbwQaaumN9HU(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okdPDFkvRGUQDaxXCWg1eJN0qiI(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks$lambda$4$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$omeqiMO9wXqrlX1lMMJgmuQcUeM(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountObserver$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGIQmJg5ubJWguBmr4bq3InKlBs(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setBanner$lambda$19$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$woyVPTIUQTjg_Dm7nmzksjG_0bo(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setBanner$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 109
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 865
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->counts:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->rankString:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountString:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->totalJumpCountString:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->fullNameString:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateHeaderImageUrl:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateAbhiLogoUrl:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateLeftBannerUrl:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateRightBannerUrl:Ljava/lang/String;

    .line 387
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->referFriendObserver:Landroidx/lifecycle/Observer;

    .line 413
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountObserver:Landroidx/lifecycle/Observer;

    .line 475
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->leaderBoardObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method private final apiCall()V
    .locals 7

    .line 183
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getJumpCountResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallengeId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "challengeId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallengeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "type"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getJumpCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getLeaderBoard()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->leaderBoardObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardRequestModel;

    .line 189
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 191
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_4

    const-string v3, "prefHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getMembershipId(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {v0, v2, v4, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getGetLeaderBoardRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setData()V

    .line 148
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->apiCall()V

    return-void
.end method

.method private static final jumpCountObserver$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 469
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 470
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 468
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 414
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 464
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto/16 :goto_c

    .line 416
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 417
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_1c

    .line 418
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DataItem;

    .line 420
    :try_start_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DataItem;->getJumpCounter()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v1

    :goto_7
    const-string v5, "formattedNumber(...)"

    const-string v6, "binding"

    if-nez v4, :cond_b

    .line 421
    :try_start_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DataItem;->getJumpCounter()I

    move-result v4

    int-to-double v7, v4

    .line 422
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->formattedNumber(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v7, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_a
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->counts:Landroid/widget/TextView;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->counts:Ljava/lang/String;

    .line 425
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->totalJumpCountString:Ljava/lang/String;

    .line 427
    :cond_b
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DataItem;->getTotalCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v2

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v1

    :goto_9
    const-string v7, "type"

    const-string v8, ""

    if-nez v4, :cond_10

    .line 428
    :try_start_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DataItem;->getTotalCount()I

    move-result v4

    int-to-double v9, v4

    .line 429
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->formattedNumber(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountString:Ljava/lang/String;

    .line 431
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v9, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_e
    iget-object v9, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->contributedJumpCount:Landroid/widget/TextView;

    .line 432
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object v10, v8

    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "You have contributed "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "s"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 431
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_10
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DataItem;->getTotalMember()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    move v4, v2

    goto :goto_b

    :cond_12
    :goto_a
    move v4, v1

    :goto_b
    if-nez v4, :cond_16

    .line 436
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DataItem;->getTotalMember()I

    move-result v0

    int-to-double v9, v0

    .line 437
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->formattedNumber(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_13
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->totalParticipants:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Total Participants "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_14
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtNumberOfParticipantsCount:Landroid/widget/TextView;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_15
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->participantsCount:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Total "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Participants"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "member_id"

    .line 445
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v5, :cond_17

    const-string v5, "prefHelper"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_17
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start_date"

    .line 446
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "startDate"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object v5, v8

    :cond_18
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "end_date"

    .line 447
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "endDate"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, v8

    :cond_19
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "step_goal"

    .line 448
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountString:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "no_of_participants"

    .line 449
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "participants"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object v5, v8

    :cond_1a
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "challenge_type"

    .line 450
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    move-object v5, v8

    :cond_1b
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v4

    const-string v5, "check_leaderboard"

    invoke-virtual {v4, v8, v8, v5, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_1c
    :goto_c
    return-void
.end method

.method private static final leaderBoardObserver$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "--"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 514
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 515
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 476
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rankCount:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardList:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutShare:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto/16 :goto_9

    .line 478
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 479
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 480
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 481
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getLeaderBoardDetails()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 482
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getLeaderBoardDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 484
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setLeaderBoardData(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;)V

    .line 486
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getHeaderImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v5

    :goto_2
    if-nez v0, :cond_8

    .line 487
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getHeaderImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateHeaderImageUrl:Ljava/lang/String;

    .line 489
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getHeaderImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v5

    :goto_4
    if-nez v0, :cond_b

    .line 490
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getAbhiLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateAbhiLogoUrl:Ljava/lang/String;

    .line 492
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getHeaderImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    :goto_5
    move v0, v5

    :goto_6
    if-nez v0, :cond_e

    .line 493
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getLeftBanner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateLeftBannerUrl:Ljava/lang/String;

    .line 495
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getHeaderImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v5, v1

    :cond_10
    :goto_7
    if-nez v5, :cond_15

    .line 496
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getRightBanner()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateRightBannerUrl:Ljava/lang/String;

    goto :goto_9

    .line 501
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rankCount:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardList:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez p0, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v3, p0

    :goto_8
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutShare:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    :goto_9
    return-void
.end method

.method private final referFriendAPICall()V
    .locals 4

    .line 373
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getReferFriend()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->referFriendObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 377
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ReferFriendRequestModel;

    .line 378
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "challengeId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ReferFriendRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getReferFriendRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final referFriendObserver$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1202c3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 405
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 406
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 404
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 400
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 401
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 390
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 391
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 392
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;->getData()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 393
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;->getData()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/ShareUtils;->share(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 396
    :cond_5
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final setBanner()V
    .locals 4

    const-string v0, "Native Display"

    const-string v1, "inside HR callNavtiveDisplayAPI"

    .line 709
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 711
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setBanner$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBanner$lambda$19$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Native Display"

    if-eqz v1, :cond_3

    .line 715
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 718
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    :cond_2
    const-string v0, "inside allDisplayUnits"

    .line 721
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_2

    :cond_3
    const-string v1, "inside defaultMethod"

    .line 724
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 728
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$setBanner$1$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$setBanner$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setClicks()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutReferFriend:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtRestartTracking:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->viewDetails:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutShare:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClicks$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->onBackPressed()V

    return-void
.end method

.method private static final setClicks$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    const-string v1, "challenge"

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "challenge_type"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v4, "refer_new"

    invoke-virtual {v0, v2, v2, v4, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->referFriendAPICall()V

    return-void
.end method

.method private static final setClicks$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "physical motion"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 220
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    .line 899
    new-instance p0, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpPermissionActivity;

    invoke-direct {p0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 900
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-virtual {p1, p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 245
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    .line 914
    new-instance p0, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpInstructionActivity;

    invoke-direct {p0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {p1, p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final setClicks$lambda$4$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "descriptionImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titleImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rewardTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challengeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PermissionPage_ImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startDate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endDate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participants"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "total_count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "counts"

    .line 234
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->counts:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "api_call"

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_challenge_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "challenge_status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClicks$lambda$4$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "descriptionImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titleImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rewardTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challengeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PermissionPage_ImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startDate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endDate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participants"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "total_count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "counts"

    .line 262
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->counts:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "api_call"

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_challenge_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "challenge_status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClicks$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    .line 929
    new-instance p0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesInformation;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 933
    invoke-virtual {p1, p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setClicks$lambda$6$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "descriptionImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titleImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rewardTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challengeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PermissionPage_ImageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startDate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endDate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participants"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "total_count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "counts"

    .line 289
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->counts:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "api_call"

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getHIDE_JOIN_NOW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_challenge_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challenge_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "join_now_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description_page_reward_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reward_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    :cond_2
    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "read_more_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "read_more_button_text"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    const-string p0, "read_more_button_text"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClicks$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_id"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    const-string v4, "challenge_detail"

    .line 309
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const-string v5, "challenge_type"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v5, "share_snapshot"

    invoke-virtual {v0, v4, v4, v5, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->shareCertificate()V

    return-void
.end method

.method private final setData()V
    .locals 11

    .line 561
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->jumpCounter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " Counter"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "titleImageURL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 567
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 568
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 569
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->bgImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 572
    :cond_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 573
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "dd MMM, yyyy"

    invoke-direct {v3, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 574
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "endDate"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 575
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v2

    .line 577
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xb

    .line 578
    invoke-virtual {v8, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    .line 579
    invoke-virtual {v8, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 580
    invoke-virtual {v8, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    .line 581
    invoke-virtual {v8, v9, v6}, Ljava/util/Calendar;->set(II)V

    if-eqz v7, :cond_b

    .line 583
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    :cond_b
    iput-boolean v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->isBeforeToday:Z

    const-string v8, "toLowerCase(...)"

    const/16 v9, 0x8

    if-eqz v6, :cond_e

    .line 585
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutReferFriend:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtRestartTracking:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 588
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v5

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jump"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 589
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtRestartTracking:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "card_challenge_type"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "previouschallenge_user"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "previouschallenge"

    if-nez v4, :cond_18

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v5

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_6

    .line 609
    :cond_14
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->isBeforeToday:Z

    if-nez v4, :cond_23

    .line 610
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_15
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCongratulations:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_16
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCompletedTheChallenge:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCongratulationsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 594
    :cond_18
    :goto_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v4, v5

    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 596
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutShare:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1b
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCongratulations:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1c
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCompletedTheChallenge:Landroid/widget/TextView;

    const-string v6, "You have not joined this challenge"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1d
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardList:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 600
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1e
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutTotalParticipants:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 603
    :cond_1f
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutReferFriend:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_21
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtRestartTracking:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v4, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_22
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardMsg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 617
    :cond_23
    :goto_7
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "dd MMM"

    invoke-direct {v4, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 618
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "startDate"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 619
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_8

    :cond_24
    move-object v0, v2

    .line 621
    :goto_8
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v6, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_25
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtStartAndEndDate:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    move-object v2, v0

    :goto_9
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rewardTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_27
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setFirebaseRemoteConfig()V
    .locals 4

    .line 824
    :try_start_0
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda8;-><init>()V

    .line 825
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f150006

    .line 829
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 831
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 832
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method private static final setFirebaseRemoteConfig$lambda$24(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 826
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 827
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setFirebaseRemoteConfig$lambda$25(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$remoteConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config params updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "showNativeDisplayBanner"

    .line 838
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 840
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setBanner()V

    :cond_0
    return-void
.end method

.method private final setLeaderBoardData(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;)V
    .locals 11

    .line 521
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getLeaderBoardDetails()Ljava/util/ArrayList;

    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v5, :cond_1

    const-string v5, "prefHelper"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;

    const/4 v1, 0x0

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, "binding"

    if-eqz v2, :cond_9

    .line 526
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rankCount:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getRank_()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getRank_()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->rankString:Ljava/lang/String;

    .line 528
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getFullName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->fullNameString:Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "card_challenge_type"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "previouschallenge_user"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "previouschallenge"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->isBeforeToday:Z

    if-nez v7, :cond_d

    .line 531
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardMsg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 532
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v7, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_7
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtYourLeading:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getLeaderNudge()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 536
    :cond_9
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_a
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rankCount:Landroid/widget/TextView;

    const-string v7, "--"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v2, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_b
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardMsg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 538
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v2, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_c
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutShare:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getRank_()I

    move-result v8

    if-ne v8, v7, :cond_f

    move v8, v7

    goto :goto_3

    :cond_f
    move v8, v1

    :goto_3
    if-eqz v8, :cond_e

    goto :goto_4

    :cond_10
    move-object v2, v3

    :goto_4
    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;

    if-eqz v2, :cond_16

    .line 543
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getFullName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v1, v7

    :cond_12
    if-nez v1, :cond_14

    .line 544
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardDetail;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "1st Rank is of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 546
    :cond_14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    :cond_16
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rvLeaderboardList:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/LeaderBoardData;->getLeaderBoardDetails()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-direct {v3, p1, v1, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 549
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 5

    .line 748
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_2

    .line 750
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "InviteText"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "nativeDisplayBannerData"

    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "set banner from clever tap"

    .line 754
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    const-string v2, ""

    .line 755
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "inside else condition default 1 banner"

    .line 758
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 763
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JsonSyntaxException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "inside else condition default 2 banner"

    .line 764
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const-string p1, "inside else condition default 3 banner"

    .line 768
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setDefaultBanners()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 782
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 784
    const-class v2, [Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fromJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 882
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 789
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 883
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    .line 790
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;->getCustomer_type()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v9, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 885
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 886
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 887
    check-cast v7, Ljava/lang/String;

    .line 790
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 887
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 888
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 885
    check-cast v6, Ljava/lang/Iterable;

    .line 889
    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v9, v10

    goto :goto_2

    .line 890
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 791
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    if-eqz v9, :cond_0

    .line 884
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 892
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 793
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "filterData"

    if-nez v0, :cond_6

    :try_start_1
    const-string v0, "Not filtered"

    .line 794
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v8, ""

    move-object v3, v0

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "filtered"

    .line 798
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    move-object v14, v1

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v16, ""

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v16}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :goto_3
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_7

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->recyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 805
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_9

    .line 807
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->recyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_4

    .line 810
    :cond_9
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->recyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x19

    invoke-virtual {v0, v10, v10, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 813
    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->recyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 818
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonSyntaxException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private final setYourLeadingText()V
    .locals 17

    move-object/from16 v0, p0

    .line 153
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "You are "

    .line 157
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 163
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    const/4 v15, 0x0

    const-string v16, "binding"

    if-nez v5, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    :cond_0
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtYourLeading:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f06017a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060179

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    .line 162
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 166
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v7, "LEADING"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$ShaderSpan;

    check-cast v2, Landroid/graphics/Shader;

    invoke-direct {v7, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$ShaderSpan;-><init>(Landroid/graphics/Shader;)V

    const/4 v2, 0x7

    .line 167
    invoke-virtual {v5, v7, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v7, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "  the chart! Keep going."

    .line 175
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez v2, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v15, v2

    :goto_0
    iget-object v2, v15, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtYourLeading:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final shareCertificate()V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->fullNameString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_c

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_c

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->totalJumpCountString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_c

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->rankString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    if-nez v0, :cond_c

    .line 330
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    goto :goto_9

    :cond_9
    :goto_8
    move v0, v2

    :goto_9
    if-nez v0, :cond_c

    .line 331
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    if-nez v1, :cond_c

    .line 333
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Congratulations for successful participation \nin the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Ljava/lang/String;)V

    .line 872
    new-instance v0, Landroid/content/Intent;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CertificateActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 873
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 876
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_a

    :cond_c
    const v0, 0x7f1202c3

    .line 350
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_a
    return-void
.end method

.method private static final shareCertificate$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate_fullname"

    .line 336
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->fullNameString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "certificate_jumpscount"

    .line 337
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->jumpCountString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "certificate_totaljumpscount"

    .line 338
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->totalJumpCountString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "certificate_rank"

    .line 339
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->rankString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "certificate_description"

    .line 340
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "certificate_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "certificate_headerimage"

    .line 343
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateHeaderImageUrl:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "certificate_abhilogo"

    .line 344
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateAbhiLogoUrl:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "certificate_leftbanner"

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateLeftBannerUrl:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "certificate_rightbanner"

    .line 346
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->certificateRightBannerUrl:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showReferAFriendDialog()V
    .locals 5

    .line 359
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->referAFriendChallenge:Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;

    .line 360
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->dialogReferAFriendChallenge:Landroid/app/Dialog;

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->referAFriendChallenge:Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;

    const-string v2, "referAFriendChallenge"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->dialogReferAFriendChallenge:Landroid/app/Dialog;

    const-string v1, "dialogReferAFriendChallenge"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->dialogReferAFriendChallenge:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->dialogReferAFriendChallenge:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->referAFriendChallenge:Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogReferAFriendChallengeBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showReferAFriendDialog$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->dialogReferAFriendChallenge:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialogReferAFriendChallenge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

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

.method public final getCounts()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->counts:Ljava/lang/String;

    return-object v0
.end method

.method public final isBeforeToday()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->isBeforeToday:Z

    return v0
.end method

.method public navigateActiveAgeWL()V
    .locals 0

    return-void
.end method

.method public navigateAktivoChallenges()V
    .locals 0

    return-void
.end method

.method public navigateCommunityBanner()V
    .locals 0

    return-void
.end method

.method public navigateDHA()V
    .locals 0

    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7

    .line 678
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 679
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateToDeepLink(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 650
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 651
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 654
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->finish()V

    return-void
.end method

.method public onBannerTouch()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setContentView(Landroid/view/View;)V

    .line 132
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 134
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "Challenges Leaderboard Screen"

    .line 136
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->initView()V

    .line 140
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setClicks()V

    .line 141
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setFirebaseRemoteConfig()V

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

.method public selectedPolicy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "policyNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "memberId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "policyName"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "policyExpired"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "email"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullName"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gender"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mobilePhone"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lName"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mName"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dateOfBirth"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "medicalType"

    invoke-static {p13, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    :try_start_0
    new-instance p4, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {p4}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    move-object p7, p0

    check-cast p7, Landroidx/lifecycle/LifecycleOwner;

    move-object p8, p0

    check-cast p8, Landroid/content/Context;

    move-object p9, p0

    check-cast p9, Landroid/app/Activity;

    move-object p5, p3

    move-object p6, p1

    invoke-virtual/range {p4 .. p9}, Lcom/adityabirlahealth/insurance/Deeplink;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 703
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "selectedPolicy Error updating lifestyle score: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setBeforeToday(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->isBeforeToday:Z

    return-void
.end method

.method public final setCounts(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->counts:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 775
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[ { \"title\": \"Check Health Returns\", \"subtitle\": \"Know how much have you earned!\", \"button_text\": \"Check Rewards\", \"sequence\": 1, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=HR&fromCleverTap=true\", \"customer_type\": \"EW\", \"map_key\": \"check_rewards\", \"tag_value\": \"Rewards\", \"tag_color\": \"#1f874c\", \"is_only_image\": false }, { \"title\": \"Refer a Friend\", \"subtitle\": \"Invite your family to earn Active Dayz and Health Returns\", \"button_text\": \"Invite\", \"sequence\": 2, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"invite\", \"tag_value\": \"\", \"tag_color\": \"\", \"is_only_image\": false }, { \"title\": \"Join the Movevember Challenge\", \"subtitle\": \"Join the challenge and get rewarded\", \"button_text\": \"Join Challenge\", \"sequence\": 3, \"bg_image_url\": \"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/walkchallenges.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=Challenges&fromCleverTap=true\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"list_challenge\", \"tag_value\": \"Rewards\", \"tag_color\": \"#1f874c\", \"is_only_image\": false } ]"

    const-string v1, ""

    .line 777
    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
