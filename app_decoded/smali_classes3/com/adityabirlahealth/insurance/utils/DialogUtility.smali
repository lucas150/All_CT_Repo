.class public Lcom/adityabirlahealth/insurance/utils/DialogUtility;
.super Ljava/lang/Object;
.source "DialogUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;,
        Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;,
        Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;,
        Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;,
        Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;,
        Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;,
        Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;
    }
.end annotation


# static fields
.field private static exitAppDialog:Landroidx/appcompat/app/AlertDialog;

.field private static mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private static mProgressDialog:Landroid/app/ProgressDialog;

.field private static videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# instance fields
.field dialog:Landroid/app/Dialog;

.field searchText:Ljava/lang/String;

.field tabText:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->searchText:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->tabText:Ljava/lang/String;

    return-void
.end method

.method public static dismissExitAppDialog()V
    .locals 1

    .line 586
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static dismissLanguageSelectorDialog()V
    .locals 1

    .line 578
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static dismissProgressDialog()V
    .locals 1

    .line 154
    :try_start_0
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static exitAppYesNoAlertDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 452
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, ""

    .line 453
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Do you want to exit the App?"

    .line 454
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 455
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$15;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$15;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    const-string v1, "Yes"

    .line 456
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$14;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$14;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    const-string p1, "No"

    .line 462
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppDialog:Landroidx/appcompat/app/AlertDialog;

    .line 471
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 472
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$PrepostClaimAlreadyExistDialog$13(Landroid/content/Context;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Ljava/util/ArrayList;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1239
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pre_post_claim_document"

    .line 1240
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "document_data"

    .line 1241
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1242
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1243
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$PrepostClaimAlreadyExistDialog$14(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1247
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$PrepostClaimAlreadyExistDialog$15(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1250
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showActivDaysBonusDialog$7(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;Landroid/view/View;)V
    .locals 0

    .line 1029
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1030
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;->navigateToChartActivity()V

    return-void
.end method

.method static synthetic lambda$showActivDaysBonusDialog$8(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1043
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showAllBenefitsDrawer$16(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1285
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showAllToolsDrawer$17(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1348
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showApiFailDrawer$19(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;Landroid/view/View;)V
    .locals 0

    .line 1446
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1447
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;->updateData()V

    return-void
.end method

.method static synthetic lambda$showApiFailDrawer$20(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;Landroid/view/View;)V
    .locals 0

    .line 1449
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1450
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;->updateData()V

    return-void
.end method

.method static synthetic lambda$showDeviceConnected$18(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1429
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showExclusiveOfferDialog$10(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Landroid/widget/TextView;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;Landroid/view/View;)V
    .locals 5

    .line 1079
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 1080
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "member_id"

    invoke-virtual {p5, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    const-string v0, "exclusive_offer_nudge"

    .line 1081
    invoke-virtual {p5, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "customer_type"

    invoke-virtual {p5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_name"

    invoke-virtual {p5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string/jumbo v4, "tap_nudge"

    invoke-virtual {v2, v1, v1, v4, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1091
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1092
    invoke-virtual {p5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-virtual {p2, v4, p5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1096
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 1097
    invoke-interface {p4}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;->navigateToHealthFacilities()V

    return-void
.end method

.method static synthetic lambda$showExclusiveOfferDialog$9(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    .line 1059
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1060
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v0, "member_id"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    const-string v0, "exclusive_offer_nudge"

    .line 1061
    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "customer_type"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_name"

    const-string v3, "dismissed"

    .line 1063
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v4

    const-string/jumbo v5, "tap_nudge"

    invoke-virtual {v4, v1, v1, v5, p3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1070
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1071
    invoke-virtual {p3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-virtual {p1, v5, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1075
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showFreemiumToPremium$21(Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1637
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1638
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1639
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$showGFitInfo$0(Landroidx/appcompat/app/AlertDialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 140
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;->connectToGFit()V

    return-void
.end method

.method static synthetic lambda$showGFitInfo$1(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    return-void
.end method

.method static synthetic lambda$showHealthReturnsDrawer$11(Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Landroid/view/View;)V
    .locals 0

    .line 1178
    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->navigateOurPolicies()V

    return-void
.end method

.method static synthetic lambda$showHealthReturnsDrawer$12(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1182
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showLanguageSelectorDialog$3(Landroid/view/View;)V
    .locals 0

    .line 499
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 500
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showLanguageSelectorDialog$4(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    const/4 p8, 0x1

    .line 506
    invoke-virtual {p0, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 507
    invoke-virtual {p1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string p1, "english"

    const/4 p8, 0x0

    const-string v0, "registration"

    const-string v1, "language selection popup"

    invoke-virtual {p0, v0, v1, p1, p8}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const p0, 0x7f08032b

    .line 513
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_0

    const p0, 0x7f080300

    .line 516
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p5, :cond_1

    const p0, 0x7f060044

    .line 519
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p6, :cond_2

    const p0, 0x7f060536

    .line 522
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p7, :cond_3

    const p0, 0x7f060511

    .line 525
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p7, p0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method static synthetic lambda$showLanguageSelectorDialog$5(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    const/4 p8, 0x1

    .line 532
    invoke-virtual {p0, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    .line 533
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 534
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string p1, "hindi"

    const/4 p8, 0x0

    const-string v0, "registration"

    const-string v1, "language selection popup"

    invoke-virtual {p0, v0, v1, p1, p8}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const p0, 0x7f08032b

    .line 539
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_0

    const p0, 0x7f080300

    .line 542
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p5, :cond_1

    const p0, 0x7f060044

    .line 545
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p6, :cond_2

    const p0, 0x7f060536

    .line 548
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p7, :cond_3

    const p0, 0x7f060511

    .line 551
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p7, p0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method static synthetic lambda$showLanguageSelectorDialog$6(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;Landroid/widget/Button;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 558
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p5

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p5

    const-string v0, "play video"

    const/4 v1, 0x0

    const-string v2, "registration"

    const-string v3, "language selection popup"

    invoke-virtual {p5, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 564
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 565
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 566
    invoke-interface {p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;->OnEnglishSelected()V

    goto :goto_0

    .line 568
    :cond_0
    invoke-interface {p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;->onHindiSelected()V

    goto :goto_0

    :cond_1
    const p0, 0x7f060380

    .line 571
    invoke-static {p4, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$showNoNetworkDialog$2(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 174
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static showActivDaysBonusDialog(Landroid/content/Context;Ljava/lang/Boolean;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "hideShow",
            "listener",
            "userName"
        }
    .end annotation

    .line 1019
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1020
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f130009

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1021
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 1022
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x1

    .line 1023
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a1440

    .line 1024
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a035f

    .line 1025
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a127e

    .line 1026
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04e4

    .line 1027
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1028
    new-instance v5, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda15;

    invoke-direct {v5, v1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda15;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "What are Bonus Activ Dayz?"

    .line 1034
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 1035
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Hey "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", you\u2019ve been awarded a bonus Activ Day!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :goto_0
    new-instance p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda16;

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda16;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showCommunityPostShareDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mediaURL",
            "textstatus",
            "textTitle",
            "img",
            "type"
        }
    .end annotation

    .line 226
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d029d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 227
    new-instance v9, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v10, p0

    invoke-direct {v9, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 229
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 230
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a1884

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f0a1885

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const v1, 0x7f0a1886

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const v1, 0x7f0a1883

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    new-instance v14, Lcom/adityabirlahealth/insurance/utils/DialogUtility$3;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, p0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v11, Lcom/adityabirlahealth/insurance/utils/DialogUtility$4;

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$5;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showEarnActivDayErrorDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "listener"
        }
    .end annotation

    .line 361
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0275

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 362
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 364
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 365
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f0a0b51

    .line 367
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 368
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0197

    .line 369
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 370
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$9;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$9;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showEarnActivDayErrorDialog1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "title"
        }
    .end annotation

    .line 381
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0275

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 384
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 385
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f0a0b51

    .line 387
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 388
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0197

    .line 389
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 390
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$10;

    invoke-direct {p1, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$10;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showEarnActivDaySuccessDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "listener"
        }
    .end annotation

    .line 328
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0276

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 331
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 332
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f0a0b51

    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 335
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a184e

    .line 336
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 337
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$7;

    invoke-direct {p1, p2, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$7;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0197

    .line 345
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 346
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$8;

    invoke-direct {p1, v1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$8;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showEarnActivDayVideoIncompleteErrorDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "listener"
        }
    .end annotation

    .line 402
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0277

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 403
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 405
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 406
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f0a0b51

    .line 408
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 409
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0197

    .line 410
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 411
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$11;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$11;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showExclusiveOfferDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listener"
        }
    .end annotation

    .line 1049
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 1050
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    .line 1052
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d01a7

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1053
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f130009

    invoke-direct {v6, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1054
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 1055
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 1056
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f0a035f

    .line 1057
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 1058
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v3, v6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0477

    .line 1077
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 1078
    new-instance v7, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;

    move-object v0, v7

    move-object v2, p0

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Landroid/widget/TextView;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a04e4

    .line 1099
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "With your Activ Fit Plan, you are eligible to get a <b> Good Health Discount.</b>"

    .line 1101
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showGFitInfo(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "buttonText",
            "dialogInterface"
        }
    .end annotation

    .line 128
    sget-boolean v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d027b

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f0a01bb

    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda11;

    invoke-direct {p1, v0, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda11;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01b9

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 144
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda14;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda14;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public static showGymCheckInSuccessMultiply(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1600
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0162

    const/4 v2, 0x0

    .line 1601
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a035d

    .line 1604
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1611
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1612
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 1613
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1614
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 1616
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1618
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$35;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$35;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showLanguageSelectorDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "selector"
        }
    .end annotation

    .line 477
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 478
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 480
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d02a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 481
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f130009

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 482
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 483
    sget-object v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 484
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 486
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 490
    :cond_0
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0aad

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0ab2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 492
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a01d4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    .line 493
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a1728

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 494
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a1761

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    .line 495
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->videoDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0989

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 498
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v12, :cond_2

    .line 505
    new-instance v8, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda7;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, p0

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v11, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v13, :cond_3

    .line 531
    new-instance v11, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda8;

    move-object v0, v11

    move-object v1, v9

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v4, p0

    move-object v5, v12

    move-object/from16 v6, v16

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v14, :cond_4

    .line 557
    new-instance v6, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;

    move-object v0, v6

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v14, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static showNeedHelpDialog(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "msg",
            "shwWhatsapp"
        }
    .end annotation

    .line 900
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 901
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 902
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 903
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 904
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a16d1

    .line 905
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16d3

    .line 906
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a17fe

    .line 907
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0b2f

    .line 908
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0e6d

    .line 909
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 910
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 912
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 913
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 915
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 916
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const p2, 0x7f1202fe

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 919
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$26;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$26;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xa

    const/16 v4, 0x21

    .line 938
    invoke-virtual {p1, p2, v0, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 939
    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 940
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 942
    new-instance p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$27;

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$27;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showNoNetworkDialog(Landroid/app/Activity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "finishOnOkClick"
        }
    .end annotation

    .line 170
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 171
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120550

    .line 172
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120501

    .line 173
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda13;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static showNoNetworkDialog(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f120550

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120501

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showNotSupportDialog(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 953
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Activ Health"

    .line 954
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p0, "Please contact your HR to get access to this section!"

    .line 955
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 956
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 957
    new-instance p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$28;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$28;-><init>()V

    const-string v1, "OK"

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 963
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 964
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static showOneABCLinkDialog(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 744
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 745
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 746
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 747
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 748
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 751
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0b2f

    .line 752
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const v3, 0x7f0a0c7d

    .line 753
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 754
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    sput-object v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 755
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v4, 0x0

    .line 756
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v3

    .line 757
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v3

    .line 758
    sget-object v4, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v4, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 759
    sget-object v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v4, 0x7f150006

    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 760
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "one_abc_title"

    const-string v4, "oneAbc_description"

    goto :goto_0

    :cond_0
    const-string v3, "one_abc_title_Hindi"

    const-string v4, "one_Abc_Description_Hindi"

    :goto_0
    move-object v5, v3

    move-object v7, v4

    .line 770
    sget-object v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v10, p0

    check-cast v10, Landroid/app/Activity;

    new-instance v11, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;

    move-object v4, v11

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$20;-><init>(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 771
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const v3, 0x7f0a01cb

    .line 790
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a08f2

    .line 791
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 793
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/DialogUtility$21;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$21;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$22;

    invoke-direct {v0, p0, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$22;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "message"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 105
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    :try_start_0
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 p0, 0x0

    .line 109
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 110
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static showPushNotificationEnableDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "textToShow"
        }
    .end annotation

    .line 968
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 969
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f130009

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 970
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 971
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x1

    .line 972
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a1440

    .line 974
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0477

    .line 975
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a04e2

    .line 976
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04e4

    .line 977
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0679

    .line 978
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 980
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    .line 981
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "Allow"

    .line 983
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "settingNotification"

    .line 985
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 986
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "Dont miss out on important updates,\nallow app to send notifications.On clicking \'Allow\' you will land on settings page go to notifications > Activ Health > allow notifications "

    .line 987
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$29;

    invoke-direct {p1, v1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$29;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v3, "inAppNotification"

    .line 1003
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1004
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "Dont miss out on important updates,\nallow app to send notifications."

    .line 1005
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$30;

    invoke-direct {p1, v1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$30;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showRenewalPopupDashboard(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Landroid/content/Context;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "context"
        }
    .end annotation

    move-object/from16 v7, p1

    .line 594
    new-instance v8, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v8, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v9

    .line 597
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 598
    new-instance v10, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f13000a

    invoke-direct {v10, v7, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 599
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 600
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 601
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a093e

    .line 603
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getRenewalIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 606
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getRenewalIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    const v1, 0x7f0a1860

    .line 608
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1863

    .line 609
    invoke-virtual {v10, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1864

    .line 610
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a1862

    .line 611
    invoke-virtual {v10, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a185f    # 1.8356E38f

    .line 612
    invoke-virtual {v10, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    const v5, 0x7f0a17da

    .line 613
    invoke-virtual {v10, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    const v5, 0x7f0a177c

    .line 614
    invoke-virtual {v10, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f0a1297

    .line 615
    invoke-virtual {v10, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getRenewalHeader()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getText1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getText2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getSkipTimer()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getSkipTimer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;

    const-wide/16 v14, 0x1770

    const-wide/16 v16, 0x3e8

    move-object v13, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$16;-><init>(JJLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 642
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 645
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getMigrationrenewLink()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 650
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 652
    :cond_2
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    :goto_1
    new-instance v13, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;

    move-object v0, v13

    move-object v1, v8

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object v14, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;-><init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Landroid/widget/TextView;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Landroid/app/Dialog;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    new-instance v11, Lcom/adityabirlahealth/insurance/utils/DialogUtility$18;

    move-object v0, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$18;-><init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Landroid/widget/TextView;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Landroid/app/Dialog;)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$19;

    invoke-direct {v0, v8, v9, v7, v10}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$19;-><init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showSandboxLinkDialog(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 818
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 819
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 820
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 821
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 822
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 823
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0c7d

    .line 826
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f0a0b2f

    .line 827
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const v3, 0x7f120631

    .line 828
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f120630

    .line 829
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    sput-object v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 832
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v4, 0x0

    .line 833
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v3

    .line 834
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v3

    .line 835
    sget-object v4, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v4, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 836
    sget-object v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v4, 0x7f150006

    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 838
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sandbox_title"

    const-string v4, "sandbox_description"

    goto :goto_0

    :cond_0
    const-string v3, "sandbox_title_Hindi"

    const-string v4, "sandbox_description_Hindi"

    :goto_0
    move-object v5, v3

    move-object v7, v4

    .line 848
    sget-object v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v10, p0

    check-cast v10, Landroid/app/Activity;

    new-instance v11, Lcom/adityabirlahealth/insurance/utils/DialogUtility$23;

    move-object v4, v11

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$23;-><init>(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 849
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const v3, 0x7f0a01cb

    .line 869
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a08f2

    .line 870
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 872
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/DialogUtility$24;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$24;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$25;

    invoke-direct {v0, p0, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$25;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "message",
            "btnText"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 186
    :cond_0
    new-instance p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$1;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$1;-><init>()V

    invoke-virtual {v0, p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 193
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static showSingleButtonAlertDialogListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "message",
            "btnText",
            "registerListener"
        }
    .end annotation

    .line 199
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    :cond_0
    new-instance p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$2;

    invoke-direct {p0, p4}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$2;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;)V

    invoke-virtual {v0, p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 210
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "message",
            "posBtnText",
            "negBtnText",
            "listener"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    return-void
.end method

.method public static showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "message",
            "posBtnText",
            "negBtnText",
            "dismissible",
            "listener"
        }
    .end annotation

    .line 426
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 428
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 429
    invoke-virtual {p0, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$13;

    invoke-direct {p1, p6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$13;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    .line 430
    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$12;

    invoke-direct {p1, p6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$12;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    .line 437
    invoke-virtual {p0, p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 443
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 445
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public PrepostClaimAlreadyExistDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "prePostClaimDetails",
            "arrayList",
            "claimNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/DocumentData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1236
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/PrepostClaimAlreadyExistBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PrepostClaimAlreadyExistBinding;

    move-result-object v0

    .line 1237
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1238
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostClaimAlreadyExistBinding;->continueButton:Landroid/widget/Button;

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Ljava/util/ArrayList;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostClaimAlreadyExistBinding;->messageText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "You already have a pre-post claim "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " against this claim. Do you want to register another pre-post claim?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostClaimAlreadyExistBinding;->cancelBenefitDialog:Landroid/widget/ImageView;

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda21;

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda21;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostClaimAlreadyExistBinding;->cancelText:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda1;

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/PrepostClaimAlreadyExistBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1255
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1256
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1257
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dismissshowAddPolicyMemberDialog()V
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public showAllBenefitsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "wellnessBenefitResponse",
            "homeRevampNavigation"
        }
    .end annotation

    .line 1265
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;

    move-result-object v0

    .line 1266
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1267
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1268
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1271
    :cond_0
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    const-string v5, "All"

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1273
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1274
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    .line 1278
    :cond_1
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v3, 0x7f13000a

    invoke-direct {v1, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1280
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 1281
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1282
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1283
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1285
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->cancelBenefitDialog:Landroid/widget/ImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    new-instance v1, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v1, p1, v4, p2, p3}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V

    .line 1288
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 1289
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1290
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1291
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->tabBenefitst:Lcom/google/android/material/tabs/TabLayout;

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;

    invoke-direct {p3, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$32;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 1319
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->searchBenefits:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;

    invoke-direct {p3, p0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1335
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->recyclerBenefitsDialog:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1336
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerBinding;->recyclerBenefitsDialog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public showAllToolsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "healthToolsResponse",
            "wellBeingToolsListener"
        }
    .end annotation

    .line 1339
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAllToolsDrawerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogAllToolsDrawerBinding;

    move-result-object v0

    .line 1341
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1343
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAllToolsDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 1344
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1345
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1346
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1348
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllToolsDrawerBinding;->cancelBenefitDialog:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda5;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllToolsDrawerBinding;->recyclerAllTools:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1351
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;->getData()Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsData;->getPosts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;->getData()Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsData;->getPosts()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V

    .line 1352
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllToolsDrawerBinding;->searchTools:Landroid/widget/EditText;

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$34;

    invoke-direct {p2, p0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$34;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1368
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllToolsDrawerBinding;->recyclerAllTools:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public showApiFailDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "refreshPage"
        }
    .end annotation

    .line 1437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;

    move-result-object v0

    .line 1439
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1441
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1442
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1443
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1444
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1445
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;->refresh:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda17;

    invoke-direct {v2, v1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda17;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;->closeDilog:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda18;

    invoke-direct {v0, v1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda18;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$RefreshPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showDeviceConnected(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "DeviceName"
        }
    .end annotation

    .line 1371
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;

    move-result-object v0

    .line 1373
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1374
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const v3, 0x7f110010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->gifImgTrackerConnected:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1376
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 1377
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1378
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1379
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1381
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->lbldevice:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 1385
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string v2, "Garmin"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "FitBit"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "Samsung Health"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "GoogleFit"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "Mi Band"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v2, "Strava"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1397
    :pswitch_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v2, 0x7f0804de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->imgDevice:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 1401
    :pswitch_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v2, 0x7f0804cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->imgDevice:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 1392
    :pswitch_2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v2, 0x7f080639

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->imgDevice:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 1388
    :pswitch_3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v2, 0x7f0804e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->imgDevice:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 1409
    :pswitch_4
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v2, 0x7f08074d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->imgDevice:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 1405
    :pswitch_5
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v2, 0x7f080846

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->imgDevice:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1416
    :goto_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "freemiumwithoutwellnessid"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "We have successfully connected your "

    if-nez p1, :cond_7

    .line 1418
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1420
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 1426
    :cond_6
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->lblTrackerConnectedDesc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " tracker to the Activ Health App. Start your 10000 steps journey to get your HealthReturns\u2122.\nStart moving to start earning!"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1422
    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->lblTrackerConnectedDesc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " tracker to Activ Health. Track your Activ Dayz\u2122 directly on your home feed."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->lblTrackerConnected:Landroid/widget/TextView;

    const-string p2, "Great success! Tracker connected."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    :goto_4
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogTrackerConnectedBinding;->closeDialog:Landroid/widget/ImageView;

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda19;

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda19;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5d0e5 -> :sswitch_5
        -0x61b0e9c7 -> :sswitch_4
        -0x30ab0108 -> :sswitch_3
        0x7e05582 -> :sswitch_2
        0x7d709f5c -> :sswitch_1
        0x7eb4749a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showFreemiumToPremium(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1627
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/FreemiumToPremiumBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/FreemiumToPremiumBinding;

    move-result-object v0

    .line 1629
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1631
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/FreemiumToPremiumBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 1632
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1633
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1634
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1636
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/databinding/FreemiumToPremiumBinding;->continueBtn:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda4;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1642
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const v1, 0x7f110002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FreemiumToPremiumBinding;->successGIF:Landroid/widget/ImageView;

    .line 1643
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public showGymCheckInMultiplySuccess(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1456
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;

    move-result-object v0

    .line 1458
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1460
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutDrawerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1461
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1462
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1463
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showHealthReturnsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "homeRevampNavigation"
        }
    .end annotation

    .line 1139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;

    move-result-object v0

    .line 1141
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f13000a

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1142
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1143
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    .line 1144
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v2, 0x1

    .line 1145
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1146
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1147
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1149
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    sput-object v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 1150
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v3, 0x0

    .line 1151
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v2

    .line 1153
    sget-object v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 1154
    sget-object v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v3, 0x7f150006

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 1155
    sget-object v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;

    invoke-direct {v4, p0, v0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$31;-><init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;Landroid/content/Context;)V

    .line 1156
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1177
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->btnCheckOutPolicies:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda10;

    invoke-direct {v2, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAllBenefitsDrawerNonEwBinding;->cancelBenefitDialog:Landroid/widget/ImageView;

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda12;

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda12;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
