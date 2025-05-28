.class public final Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppInboxActivity.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/CTInboxListener;
.implements Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter$NotificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInboxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInboxActivity.kt\ncom/adityabirlahealth/insurance/Notification/AppInboxActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,1306:1\n40#2,7:1307\n1863#3,2:1314\n1863#3,2:1316\n9#4,6:1318\n39#4:1324\n15#4,8:1325\n9#4,6:1333\n39#4:1339\n15#4,8:1340\n9#4,6:1348\n39#4:1354\n15#4,8:1355\n*S KotlinDebug\n*F\n+ 1 AppInboxActivity.kt\ncom/adityabirlahealth/insurance/Notification/AppInboxActivity\n*L\n182#1:1307,7\n210#1:1314,2\n222#1:1316,2\n1150#1:1318,6\n1150#1:1324\n1150#1:1325,8\n1154#1:1333,6\n1154#1:1339\n1154#1:1340,8\n1178#1:1348,6\n1178#1:1354\n1178#1:1355,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020(H\u0016J\u0018\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020$H\u0016J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020(2\u0006\u00101\u001a\u000203H\u0002J\u0010\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020/H\u0002J\u0006\u0010;\u001a\u00020(R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080706X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/clevertap/android/sdk/CTInboxListener;",
        "Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter$NotificationListener;",
        "<init>",
        "()V",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;",
        "arrayList",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/Notification/AppInboxResponse;",
        "getArrayList",
        "()Ljava/util/ArrayList;",
        "adapter",
        "Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;",
        "getAdapter",
        "()Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;",
        "setAdapter",
        "(Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;)V",
        "mPrefHelperPerm",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewedPosition",
        "",
        "isViewed",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "inboxDidInitialize",
        "inboxMessagesDidUpdate",
        "deleteNotification",
        "id",
        "",
        "position",
        "deepLink",
        "uri",
        "Landroid/net/Uri;",
        "navigateDeepLink",
        "dentalScreenObser",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
        "getChallenge",
        "challengeId",
        "challengeDialog",
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
.field private adapter:Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;

.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Notification/AppInboxResponse;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final dentalScreenObser:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private isViewed:Z

.field private mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private viewedPosition:I


# direct methods
.method public static synthetic $r8$lambda$9ha2_BEY58HlMpji6F45HvN7AyQ(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->dentalScreenObser$lambda$8(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CKWf4WjQgoiTONE31nrol-EFcGk(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DplE1KiUZ74dSvZjgyLZYJnV__I(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getChallenge$lambda$9(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M5K6m6KBnbNYZpQB4U0pcIRwQ-c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->challengeDialog$lambda$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPIuhrr6SRnbJSoX0XvxKmpDWvk(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->navigateDeepLink$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hiMLgVNpzUGg3hLA_knfkOC29m0(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->dentalScreenObser$lambda$8$lambda$7(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tISGXEGoApFT1PBMVDyh5wIwjm8(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$urXMPKG4zj_hsi8-b7smy4WQyiM(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->navigateDeepLink$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 175
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->arrayList:Ljava/util/ArrayList;

    .line 182
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1313
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1172
    new-instance v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->dentalScreenObser:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewedPosition$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)I
    .locals 0

    .line 175
    iget p0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->viewedPosition:I

    return p0
.end method

.method public static final synthetic access$isViewed$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->isViewed:Z

    return p0
.end method

.method public static final synthetic access$setViewed$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->isViewed:Z

    return-void
.end method

.method public static final synthetic access$setViewedPosition$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->viewedPosition:I

    return-void
.end method

.method private static final challengeDialog$lambda$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1297
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final dentalScreenObser$lambda$8(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1191
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 1192
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1190
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1173
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1189
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 1175
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1177
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1178
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1354
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1355
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1358
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final dentalScreenObser$lambda$8$lambda$7(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    .line 1179
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Book Dental Consultation"

    .line 1183
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getChallenge(Ljava/lang/String;)V
    .locals 4

    .line 1198
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120599

    .line 1201
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1203
    new-instance v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)V

    .line 1283
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createJumpForHealth()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1284
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getChallengeDetail(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1285
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private static final getChallenge$lambda$9(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/high16 v2, 0x4000000

    if-nez p1, :cond_0

    const-string/jumbo v3, "zzz splash "

    const-string/jumbo v4, "token api fail"

    .line 1208
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    new-instance v3, Landroid/content/Intent;

    .line 1210
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1211
    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 1209
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1214
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    if-eqz v1, :cond_6

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getCode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 1228
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getCode()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1229
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;

    .line 1230
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component7()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component9()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component10()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component11()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component13()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component14()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component18()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v4

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component19()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component20()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 1231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object/from16 v18, v4

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v10

    const-string v10, "newchallenge"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v10, "total_count"

    move-object/from16 v21, v10

    const-string/jumbo v10, "participants"

    move-object/from16 v22, v10

    const-string v10, "challenge_status"

    move-object/from16 v23, v10

    const-string v10, "card_challenge_type"

    move-object/from16 v24, v10

    const-string/jumbo v10, "type"

    move-object/from16 v25, v10

    const-string v10, "endDate"

    move-object/from16 v26, v10

    const-string/jumbo v10, "startDate"

    move-object/from16 v27, v9

    const-string/jumbo v9, "permission"

    move-object/from16 v28, v10

    const-string v10, "PermissionPage_ImageURL"

    move-object/from16 v29, v9

    const-string v9, "challengeId"

    move-object/from16 v30, v15

    const-string/jumbo v15, "subTitle"

    move-object/from16 v31, v10

    const-string/jumbo v10, "rewardTitle"

    move-object/from16 v32, v14

    const-string/jumbo v14, "titleImageURL"

    move-object/from16 v33, v2

    const-string v2, "description"

    move-object/from16 v34, v9

    const-string v9, "descriptionImageURL"

    move-object/from16 v35, v12

    const-string/jumbo v12, "title"

    if-nez v3, :cond_3

    .line 1232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "not started"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->challengeDialog()V

    goto/16 :goto_1

    .line 1236
    :cond_2
    new-instance v1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1237
    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    invoke-virtual {v1, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v35

    .line 1242
    invoke-virtual {v1, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    .line 1243
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    .line 1244
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    .line 1248
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    .line 1249
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v20

    move-object/from16 v3, v26

    .line 1250
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    .line 1251
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v19

    move-object/from16 v3, v24

    .line 1252
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v23

    .line 1253
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    .line 1254
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    .line 1255
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v38, v17

    move-object/from16 v37, v18

    move-object/from16 v36, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v28

    move-object/from16 v46, v29

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    move-object/from16 v17, v16

    move-object/from16 v16, v11

    .line 1259
    new-instance v11, Landroid/content/Intent;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesInformation;

    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1260
    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    invoke-virtual {v11, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    invoke-virtual {v11, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    invoke-virtual {v11, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    invoke-virtual {v11, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    invoke-virtual {v11, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v34

    .line 1266
    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    .line 1267
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v30

    move-object/from16 v1, v46

    .line 1268
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v27

    move-object/from16 v1, v45

    .line 1269
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    .line 1270
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v17

    move-object/from16 v1, v43

    .line 1271
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v36

    move-object/from16 v1, v42

    .line 1272
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v16

    move-object/from16 v1, v41

    .line 1273
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v37

    move-object/from16 v1, v40

    .line 1274
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    .line 1275
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    .line 1276
    invoke-virtual {v0, v11}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    .line 1219
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    if-eqz v4, :cond_6

    .line 1220
    new-instance v1, Landroid/content/Intent;

    .line 1221
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1222
    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 1220
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    .line 1226
    check-cast v0, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1281
    :cond_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz token success"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final navigateDeepLink(Landroid/net/Uri;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "deepLinkTo"

    .line 325
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "navigateDeepLink "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zzz splash"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string/jumbo v6, "therapist"

    const-string v7, "login"

    const-string v8, "MP"

    const-string/jumbo v9, "welcome_cure"

    const-string v10, "mindfulness"

    const-string v11, "fitness_assessment"

    const-string v12, "my_profile"

    const-string v13, "PageTitle"

    const-string v14, "Weburl"

    const-string v15, "dashboard"

    const-string/jumbo v4, "url"

    move-object/from16 v16, v10

    const-string/jumbo v10, "title"

    move-object/from16 v17, v12

    const-string/jumbo v12, "type"

    move-object/from16 v18, v8

    const-string v8, "fromNotifications"

    move-object/from16 v19, v7

    const-string v7, "from_deeplink"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v1, "active_age"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 490
    :cond_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "active_age"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_1
    const-string v1, "activ_mind"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto/16 :goto_7

    :sswitch_2
    const-string/jumbo v4, "vas_cat_online_consultation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_b

    :sswitch_3
    const-string v1, "add_policy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 1088
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "add_policy"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_4
    const-string/jumbo v4, "wellness_diagnostic_center"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_b

    :sswitch_5
    const-string v1, "doctors"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_b

    .line 754
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 755
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 756
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 754
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_6
    const-string/jumbo v1, "track_claims"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_b

    .line 496
    :cond_4
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "track_claims"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_7
    const-string v1, "offering_categories"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_b

    .line 581
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offering_categories"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_8
    const-string v2, "happiness_buddy"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 555
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "happiness_buddy"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_9
    const-string/jumbo v1, "second_e_openion"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_b

    .line 619
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 620
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 621
    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    .line 619
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "second_e_openion"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_a
    const-string/jumbo v4, "vas_cat_nursing"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_b

    :sswitch_b
    const-string v1, "biometric_toggle"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_b

    .line 708
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 709
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 710
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    .line 717
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 718
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 719
    const-class v4, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    .line 717
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 712
    :cond_a
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    .line 723
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_c
    const-string v1, "WelcomeCure"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    .line 477
    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_d
    const-string v1, "meditation_audio"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    .line 877
    :cond_c
    new-instance v1, Landroid/content/Intent;

    .line 878
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 879
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    .line 877
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "meditation_audio"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_e
    const-string v1, "LifeStyleLightActivity"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    .line 1025
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 1026
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1027
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1025
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1029
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lightactivity"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LifeStyleLightActivity"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_f
    const-string/jumbo v1, "wellness_saver_card"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_b

    :sswitch_10
    const-string/jumbo v1, "support_landing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_b

    .line 524
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "support_landing"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "host"

    const-string/jumbo v3, "support"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_11
    const-string v1, "chat_with_doctor"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_b

    .line 629
    :cond_f
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "chat_with_doctor"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_12
    const-string/jumbo v1, "search_For_Health_Facilities"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    .line 1064
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "health_facilities"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_13
    const-string v1, "LifeStyleSedentary"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_b

    .line 1035
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 1036
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1037
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1035
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sedentry"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LifeStyleSedentary"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_14
    const-string v1, "health_returns"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_b

    :sswitch_15
    const-string/jumbo v4, "wellness_homeopathy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_b

    :sswitch_16
    const-string v4, "ask_a_dietician"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_b

    :sswitch_17
    const-string v1, "health_records"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_b

    :sswitch_18
    const-string/jumbo v1, "wellness_centres"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_b

    .line 789
    :cond_12
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "wellness_centres"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "wellness_centers"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_19
    const-string v2, "community_report"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_b

    .line 860
    :cond_13
    new-instance v2, Landroid/content/Intent;

    .line 861
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 862
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityReportActivity;

    .line 860
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "community_report"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Feedid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feed_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_1a
    const-string/jumbo v1, "track_service_request"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_b

    .line 512
    :cond_14
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "track_service_request"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_1b
    const-string v1, "group_list"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_b

    .line 687
    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_list"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_1c
    const-string v1, "call_a_counsellor"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    .line 816
    :cond_16
    new-instance v1, Landroid/content/Intent;

    .line 817
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 818
    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    .line 816
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "call_a_counsellor"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_1d
    const-string v1, "all_groups"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_b

    .line 694
    :cond_17
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "all_groups"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_1e
    const-string/jumbo v1, "visit_dentist"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    .line 900
    :cond_18
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 901
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;->isISACTIVE()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 903
    new-instance v1, Landroid/content/Intent;

    .line 904
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 905
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    .line 903
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "visit_dentist"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 911
    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 912
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 913
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 911
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 920
    :cond_1a
    new-instance v1, Landroid/content/Intent;

    .line 921
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 922
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 920
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_1f
    const-string/jumbo v1, "wbs_health_records"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_b

    .line 1131
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1132
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_20
    const-string/jumbo v1, "raise_request"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_b

    .line 546
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    .line 547
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 548
    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    .line 546
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "raise_request"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_21
    const-string/jumbo v4, "vas_cat_dental"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_b

    :sswitch_22
    const-string v1, "fitness_video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_b

    .line 1070
    :cond_1d
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fitness"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_23
    const-string v1, "health_tools"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_b

    .line 825
    :cond_1e
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "health_tools"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_24
    const-string/jumbo v1, "travel_medical_emergency"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_b

    .line 610
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    .line 611
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 612
    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    .line 610
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "travel_medical_emergency"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_25
    const-string v1, "LifeStyleSleep"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_b

    .line 1045
    :cond_20
    new-instance v1, Landroid/content/Intent;

    .line 1046
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1047
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1045
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sleep"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LifeStyleSleep"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_26
    const-string v1, "LifeStyleScore"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_b

    :sswitch_27
    const-string v2, "FreemiumFaceScan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_b

    .line 341
    :cond_21
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FreemiumFaceScan"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "faceScanUrl"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceScanUrl"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_28
    const-string v2, "claim_details"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_b

    .line 423
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 424
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 425
    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    .line 423
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 427
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ClaimId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CLAIM_NUMBER"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_29
    const-string v4, "diagnostic_centres"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_b

    .line 734
    :cond_23
    new-instance v3, Landroid/content/Intent;

    .line 735
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 736
    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 734
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "diagnostic_centers"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_2a
    const-string v2, "community_landing"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_b

    .line 870
    :cond_24
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "community_landing"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Feedid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feed_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_2b
    const-string/jumbo v1, "quick_Renew"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_b

    :sswitch_2c
    const-string v1, "fitness_assessment_centres"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_b

    .line 796
    :cond_25
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fitness_assessment_centres"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_2d
    const-string v2, "a_therapist"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_b

    :sswitch_2e
    const-string v1, "diabetesRiskTest"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_b

    :sswitch_2f
    const-string/jumbo v1, "vas_all_partners"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_b

    .line 588
    :cond_26
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "vas_all_partners"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_30
    const-string v1, "LifestyleScoreGraph"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_b

    .line 1055
    :cond_27
    new-instance v1, Landroid/content/Intent;

    .line 1056
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1057
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;

    .line 1055
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LifestyleScoreGraph"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_31
    const-string/jumbo v1, "reimbursement_claim"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_b

    .line 1114
    :cond_28
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1113
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1116
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "reimbursement_claim"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 326
    :sswitch_32
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_b

    .line 763
    :cond_29
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 764
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 767
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 766
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 774
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    .line 775
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 776
    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    .line 774
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 783
    :cond_2b
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_33
    const-string v1, "mfine"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_b

    .line 1125
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1126
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->dentalScreenObser:Landroidx/lifecycle/Observer;

    .line 1125
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1127
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "mfine"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalCounsultationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_34
    move-object/from16 v1, v19

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_b

    .line 962
    :cond_2d
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 963
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 968
    :cond_2e
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_35
    const-string v2, "happiness_quotient"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_b

    .line 572
    :cond_2f
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "happiness_quotient"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_36
    const-string v1, "lifeStyle_score"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_b

    .line 995
    :cond_30
    new-instance v1, Landroid/content/Intent;

    .line 996
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 997
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    .line 995
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 999
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LifeStyleScore"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Today"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_37
    const-string v1, "book_ha"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_b

    .line 335
    :cond_31
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "book_ha"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_38
    const-string/jumbo v2, "policy_details"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_b

    .line 502
    :cond_32
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "policy_details"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PolicyNumber"

    .line 506
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "policyNumber"

    .line 504
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_39
    const-string/jumbo v1, "zyla"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_b

    .line 462
    :cond_33
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 463
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "zyla"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_3a
    const-string v2, "blog"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_b

    .line 563
    :cond_34
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "blog"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Blog"

    const-string v3, "URL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_3b
    const-string v2, "CDNU"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_b

    :sswitch_3c
    const-string v1, "hhs"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_b

    :sswitch_3d
    const-string v1, "ehr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_b

    .line 831
    :cond_35
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ehr"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_3e
    const-string v1, "MDP"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_b

    .line 470
    :cond_36
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mdp"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_3f
    const-string v1, "HHS"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_b

    .line 433
    :cond_37
    new-instance v1, Landroid/content/Intent;

    .line 434
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 435
    const-class v3, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    .line 433
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hhs"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_40
    const-string v2, "MR"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_b

    .line 443
    :cond_38
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "medical_reports"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PolicyNumber"

    .line 447
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "policyNumber"

    .line 445
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_41
    move-object/from16 v1, v18

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_b

    :cond_39
    const-string v2, "DATA"

    .line 391
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_42
    const-string v1, "HR"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_b

    .line 453
    :cond_3a
    new-instance v1, Landroid/content/Intent;

    .line 454
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 455
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    .line 453
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hr"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_43
    const-string v2, "HA"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_b

    .line 383
    :cond_3b
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ha_booking"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_44
    const-string v1, "CL"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_b

    .line 406
    :cond_3c
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 407
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "claims_landing"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_45
    const-string v1, "CH"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_b

    .line 398
    :cond_3d
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 399
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cashless_hospital"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "host"

    const-string v3, "hospitals"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_46
    const-string v2, "CD"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_b

    .line 413
    :cond_3e
    new-instance v2, Landroid/content/Intent;

    .line 414
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 415
    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    .line 413
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 417
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ClaimId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CLAIM_NUMBER"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_47
    const-string v1, "AD"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_b

    :sswitch_48
    const-string v2, "community_comments"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_b

    .line 850
    :cond_3f
    new-instance v2, Landroid/content/Intent;

    .line 851
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 852
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;

    .line 850
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "community_comments"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Feedid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feed_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 326
    :sswitch_49
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_b

    .line 928
    :cond_40
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 929
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;->isISACTIVE()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 931
    new-instance v1, Landroid/content/Intent;

    .line 932
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 933
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    .line 931
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 939
    :cond_41
    new-instance v1, Landroid/content/Intent;

    .line 940
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 941
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 939
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 948
    :cond_42
    new-instance v1, Landroid/content/Intent;

    .line 949
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 950
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 948
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_4a
    const-string v1, "LifeStyleTrendsExercise"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_b

    .line 1015
    :cond_43
    new-instance v1, Landroid/content/Intent;

    .line 1016
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1017
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1015
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "exercise"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LifeStyleTrendsExercise"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_4b
    const-string/jumbo v1, "profile_completion"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_b

    .line 886
    :cond_44
    new-instance v1, Landroid/content/Intent;

    .line 887
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 888
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 886
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "profile_completion"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_4c
    const-string v1, "nutrition"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_b

    .line 1094
    :cond_45
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "nutrition"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_4d
    const-string v1, "earn_activedays_home"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_b

    .line 844
    :cond_46
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "earn_activedays_home"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_4e
    const-string/jumbo v4, "policy_renewal"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_b

    :sswitch_4f
    const-string v1, "branch_locator"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_b

    :sswitch_50
    const-string v2, "challenge_leaderboard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_b

    :cond_47
    const-string v2, "challengeID"

    .line 1146
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    const-string v1, ""

    :cond_48
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getChallenge(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_51
    const-string/jumbo v2, "pharmEasy"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_b

    .line 1136
    :cond_49
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "pharmEasyUrl"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "pharmEasyWebTitle"

    .line 1140
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_52
    const-string v1, "my_posts"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_b

    .line 677
    :cond_4a
    new-instance v1, Landroid/content/Intent;

    .line 678
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 679
    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    .line 677
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "my_posts"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_53
    const-string v1, "my_feeds"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_b

    .line 671
    :cond_4b
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "my_feeds"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_54
    const-string v1, "nutritionAndFibre"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_b

    :sswitch_55
    const-string v1, "my_policy_doc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_b

    .line 1100
    :cond_4c
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "my_policy_doc"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_56
    const-string v1, "fitness"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_b

    .line 1076
    :cond_4d
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Fitness"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_57
    const-string v1, "dha_journey"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_b

    .line 349
    :cond_4e
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dha_journey"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_58
    const-string/jumbo v4, "vas_cat_order_medicine"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_8

    :sswitch_59
    const-string v2, "corporate_benefit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_b

    .line 366
    :cond_50
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "corporate_benefit"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "moduleName"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "moduleName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_5a
    const-string v1, "learningCenter"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_b

    :sswitch_5b
    const-string/jumbo v1, "pharmacies"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_b

    .line 744
    :cond_51
    new-instance v2, Landroid/content/Intent;

    .line 745
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 746
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 744
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_5c
    move-object/from16 v2, v16

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_b

    .line 895
    :cond_52
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_5d
    const-string v1, "active_dayz"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_b

    .line 329
    :cond_53
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "active_dayz"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_5e
    const-string v1, "call_a_doctor"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_b

    .line 810
    :cond_54
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "call_a_doctor"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_5f
    const-string v1, "events"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_b

    .line 803
    :cond_55
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_60
    const-string v1, "AktivoChallenges"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_b

    .line 1154
    :cond_56
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda2;-><init>()V

    .line 1339
    new-instance v3, Landroid/content/Intent;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1340
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 1343
    invoke-virtual {v1, v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1347
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_61
    const-string v2, "emohaa"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_b

    .line 1157
    :cond_57
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "emohaUrl"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "emohaPageTitle"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_62
    const-string/jumbo v4, "wellness_ask_dietician"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_b

    .line 643
    :cond_58
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_63
    const-string/jumbo v1, "physiologicalMarker"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_b

    .line 359
    :cond_59
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AktivoChallenges"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_64
    const-string v4, "abhi_chatbot"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_b

    .line 376
    :cond_5a
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 326
    :sswitch_65
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_b

    .line 837
    :cond_5b
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_66
    move-object/from16 v1, v19

    const-string/jumbo v2, "registration"

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_b

    .line 973
    :cond_5c
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 974
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "get_started"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 980
    :cond_5d
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 983
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_67
    move-object/from16 v2, v16

    move-object/from16 v1, v18

    const-string v4, "counselor_helpline"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto/16 :goto_b

    :sswitch_68
    const-string/jumbo v1, "raise_a_claim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_b

    .line 1107
    :cond_5e
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1106
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "raise_a_claim"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_69
    const-string v1, "LifeStyleScoreYesterday"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_b

    .line 1005
    :cond_5f
    new-instance v1, Landroid/content/Intent;

    .line 1006
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1007
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    .line 1005
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LifeStyleScoreYesterday"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Yesterday"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_6a
    const-string v1, "cheers_page"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_b

    .line 700
    :cond_60
    new-instance v1, Landroid/content/Intent;

    .line 701
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 702
    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    .line 700
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cheers_page"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_6b
    const-string v1, "device_list"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_b

    .line 518
    :cond_61
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device_list"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_6c
    const-string v1, "my_policy"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_b

    .line 1082
    :cond_62
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "my_policy"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_6d
    const-string v1, "cashless_hospitals"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_b

    .line 726
    :cond_63
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 727
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cashless_hospital"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "host"

    const-string v3, "hospitals1"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_6e
    const-string v1, "leaderboard"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_b

    .line 658
    :cond_64
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "leaderboard"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_6f
    const-string/jumbo v1, "refer_friend"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_b

    .line 665
    :cond_65
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "refer_friend"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_70
    const-string v1, "Challenges"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_b

    .line 1150
    :cond_66
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 1324
    new-instance v3, Landroid/content/Intent;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1325
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 1328
    invoke-virtual {v1, v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1332
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_71
    move-object/from16 v2, v17

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_b

    .line 531
    :cond_67
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_72
    const-string/jumbo v1, "vas_medlife"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_b

    .line 604
    :cond_68
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "vas_medlife"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_73
    const-string v1, "gym_list"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_b

    .line 957
    :cond_69
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gym_list"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_74
    const-string/jumbo v1, "profile_landing"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_b

    .line 537
    :cond_6a
    new-instance v1, Landroid/content/Intent;

    .line 538
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 539
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 537
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "profile_landing"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_75
    move-object/from16 v2, v16

    move-object/from16 v1, v18

    const-string v4, "MPower"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto/16 :goto_b

    :cond_6b
    :goto_7
    const-string v3, "DATA"

    .line 483
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_76
    const/4 v4, 0x0

    const-string/jumbo v5, "vas_cat_health_checkup"

    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto/16 :goto_b

    .line 595
    :cond_6c
    :goto_8
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fromNotificationsVasCategoryName"

    .line 597
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_9

    :cond_6d
    move v10, v4

    goto :goto_a

    :cond_6e
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-nez v10, :cond_6f

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "vasCategoryName"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fromNotificationsVasCategoryName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_77
    const-string v1, "ct_app_inbox"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_b

    .line 1120
    :cond_70
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_78
    const-string/jumbo v1, "smoking_cessation_program"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_b

    .line 649
    :cond_71
    new-instance v1, Landroid/content/Intent;

    .line 650
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 651
    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    .line 649
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "smoking_cessation_program"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :sswitch_79
    const-string/jumbo v1, "wellbeing_score"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto :goto_b

    .line 986
    :cond_72
    new-instance v1, Landroid/content/Intent;

    .line 987
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 988
    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    .line 986
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "wellbeing_score"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :sswitch_7a
    const-string v1, "chat_with_specialist"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_b

    .line 636
    :cond_73
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "chat_with_specialist"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_74
    :goto_b
    const-string/jumbo v1, "zzz"

    const-string v2, "navigatetodeeplink default"

    .line 1164
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setIntent(Landroid/content/Intent;)V

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7feec89d -> :sswitch_7a
        -0x7bae367c -> :sswitch_79
        -0x7a8626db -> :sswitch_78
        -0x7a27ef66 -> :sswitch_77
        -0x78b37b40 -> :sswitch_76
        -0x77ff3f48 -> :sswitch_75
        -0x76694e7f -> :sswitch_74
        -0x74274b5e -> :sswitch_73
        -0x6f5fab4f -> :sswitch_72
        -0x6e442dea -> :sswitch_71
        -0x69791370 -> :sswitch_70
        -0x682af4c3 -> :sswitch_6f
        -0x65b09883 -> :sswitch_6e
        -0x64889fba -> :sswitch_6d
        -0x5e90e4db -> :sswitch_6c
        -0x5bfa2f19 -> :sswitch_6b
        -0x5aaf9d98 -> :sswitch_6a
        -0x53b4759b -> :sswitch_69
        -0x51fe5e75 -> :sswitch_68
        -0x507c4bc4 -> :sswitch_67
        -0x507c1747 -> :sswitch_66
        -0x50785a87 -> :sswitch_65
        -0x4f9ebaee -> :sswitch_64
        -0x4eeb9315 -> :sswitch_63
        -0x4e1dc558 -> :sswitch_62
        -0x4d727f9f -> :sswitch_61
        -0x4d719238 -> :sswitch_60
        -0x4cf81ee7 -> :sswitch_5f
        -0x4576f082 -> :sswitch_5e
        -0x3eb16209 -> :sswitch_5d
        -0x3d9b333e -> :sswitch_5c
        -0x39b34b6f -> :sswitch_5b
        -0x397b22ed -> :sswitch_5a
        -0x392ed143 -> :sswitch_59
        -0x37a081f5 -> :sswitch_58
        -0x32f1d222 -> :sswitch_57
        -0x32815a18 -> :sswitch_56
        -0x2f604ae2 -> :sswitch_55
        -0x26147d6d -> :sswitch_54
        -0x1c64b1be -> :sswitch_53
        -0x1bd30480 -> :sswitch_52
        -0x1aaf707a -> :sswitch_51
        -0x1a583a5f -> :sswitch_50
        -0x193c1907 -> :sswitch_4f
        -0x18fc5e95 -> :sswitch_4e
        -0x147192e6 -> :sswitch_4d
        -0xfd58468 -> :sswitch_4c
        -0xbebc3ce -> :sswitch_4b
        -0xa91663d -> :sswitch_4a
        -0x6524f1e -> :sswitch_49
        -0x60b4a76 -> :sswitch_48
        0x823 -> :sswitch_47
        0x861 -> :sswitch_46
        0x865 -> :sswitch_45
        0x869 -> :sswitch_44
        0x8f9 -> :sswitch_43
        0x90a -> :sswitch_42
        0x9a3 -> :sswitch_41
        0x9a5 -> :sswitch_40
        0x11753 -> :sswitch_3f
        0x12999 -> :sswitch_3e
        0x1882f -> :sswitch_3d
        0x19373 -> :sswitch_3c
        0x1f7de8 -> :sswitch_3b
        0x2e2fa2 -> :sswitch_3a
        0x3948f4 -> :sswitch_39
        0x2beec35 -> :sswitch_38
        0x3dae20f -> :sswitch_37
        0x40cf9e8 -> :sswitch_36
        0x5864e83 -> :sswitch_35
        0x625ef69 -> :sswitch_34
        0x62ff7a7 -> :sswitch_33
        0x965c87a -> :sswitch_32
        0x130cee75 -> :sswitch_31
        0x13b6efd1 -> :sswitch_30
        0x14ab3d40 -> :sswitch_2f
        0x1a716724 -> :sswitch_2e
        0x1b4e7e1c -> :sswitch_2d
        0x1ca1b132 -> :sswitch_2c
        0x1db3bd9b -> :sswitch_2b
        0x1ee317c1 -> :sswitch_2a
        0x1f8cd960 -> :sswitch_29
        0x22f0453f -> :sswitch_28
        0x2863c85a -> :sswitch_27
        0x2f12e39d -> :sswitch_26
        0x2f16d3e2 -> :sswitch_25
        0x2f332f7e -> :sswitch_24
        0x335bfa38 -> :sswitch_23
        0x34a10f64 -> :sswitch_22
        0x3bc0ca72 -> :sswitch_21
        0x3c52153c -> :sswitch_20
        0x3e8bdd76 -> :sswitch_1f
        0x453c822f -> :sswitch_1e
        0x475f7632 -> :sswitch_1d
        0x4ace5fd9 -> :sswitch_1c
        0x4c6daa5e -> :sswitch_1b
        0x4cda2c11 -> :sswitch_1a
        0x4d861a4a -> :sswitch_19
        0x4fb8b3de -> :sswitch_18
        0x50c1ab5f -> :sswitch_17
        0x51322864 -> :sswitch_16
        0x513e47de -> :sswitch_15
        0x51b3f660 -> :sswitch_14
        0x51f1a3fa -> :sswitch_13
        0x585dbed7 -> :sswitch_12
        0x5d2b4051 -> :sswitch_11
        0x5f4d21a7 -> :sswitch_10
        0x5fc242d4 -> :sswitch_f
        0x61318050 -> :sswitch_e
        0x62c62db5 -> :sswitch_d
        0x6328fc87 -> :sswitch_c
        0x6509ecbb -> :sswitch_b
        0x68dc669a -> :sswitch_a
        0x6add0599 -> :sswitch_9
        0x6adf55ae -> :sswitch_8
        0x6bd46bf5 -> :sswitch_7
        0x6c3e712b -> :sswitch_6
        0x6d029334 -> :sswitch_5
        0x7005f253 -> :sswitch_4
        0x75626290 -> :sswitch_3
        0x765c3ef5 -> :sswitch_2
        0x798b2352 -> :sswitch_1
        0x79d93446 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final navigateDeepLink$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateDeepLink$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final challengeDialog()V
    .locals 3

    .line 1289
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1290
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 1289
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 1292
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Challenge has not yet started."

    .line 1293
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 1294
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Ok"

    .line 1296
    check-cast v1, Ljava/lang/CharSequence;

    .line 1297
    new-instance v2, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 1295
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1302
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public deepLink(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->navigateDeepLink(Landroid/net/Uri;)V

    return-void
.end method

.method public deleteNotification(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteInboxMessage(Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->adapter:Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;->notifyDataSetChanged()V

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_4

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->nodataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->recylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 315
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->nodataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 316
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->recylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdapter()Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->adapter:Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;

    return-object v0
.end method

.method public final getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Notification/AppInboxResponse;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method public inboxDidInitialize()V
    .locals 0

    return-void
.end method

.method public inboxMessagesDidUpdate()V
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
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 186
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->setContentView(Landroid/view/View;)V

    .line 189
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 190
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 192
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v5, "Notifications"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)V

    invoke-static {v1, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->goBackButton:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)V

    invoke-static {v1, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTop:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 201
    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_15

    .line 204
    move-object v4, v0

    check-cast v4, Lcom/clevertap/android/sdk/CTInboxListener;

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTNotificationInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V

    .line 207
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->initializeInbox()V

    .line 210
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 1314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 211
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InboxMessagesID = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageCount()I

    move-result v4

    const-string v6, "msgCount"

    .line 215
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageUnreadCount()I

    move-result v4

    const-string/jumbo v6, "unreadCount"

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getUnreadInboxMessages()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 1316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 223
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unread inbox messages ID = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v6, 0x8

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 227
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->nodataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 228
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->recylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 229
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/16 v8, 0x14

    if-ge v4, v8, :cond_10

    .line 232
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_a

    move-object v12, v8

    goto :goto_3

    :cond_a
    move-object v12, v4

    .line 233
    :goto_3
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v10, v8

    goto :goto_4

    :cond_b
    move-object v10, v4

    .line 234
    :goto_4
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v13

    .line 235
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v14

    .line 236
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v11, v8

    goto :goto_5

    :cond_c
    move-object v11, v4

    .line 237
    :goto_5
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v17, v8

    goto :goto_6

    :cond_d
    move-object/from16 v17, v4

    .line 238
    :goto_6
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v18, v8

    goto :goto_7

    :cond_e
    move-object/from16 v18, v4

    .line 239
    :goto_7
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v16, v8

    goto :goto_8

    :cond_f
    move-object/from16 v16, v4

    .line 241
    :goto_8
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->arrayList:Ljava/util/ArrayList;

    .line 242
    new-instance v7, Lcom/adityabirlahealth/insurance/Notification/AppInboxResponse;

    move-object v9, v7

    invoke-direct/range {v9 .. v18}, Lcom/adityabirlahealth/insurance/Notification/AppInboxResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_2

    .line 254
    :cond_10
    new-instance v1, Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->arrayList:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter$NotificationListener;

    invoke-direct {v1, v4, v5, v6}, Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter$NotificationListener;)V

    .line 253
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->adapter:Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;

    .line 255
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->recylerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->adapter:Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_9

    .line 258
    :cond_12
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_13
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->nodataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 259
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_14
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->recylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 265
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    if-nez v1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v2, v1

    :goto_a
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->recylerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;-><init>(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

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

.method public final setAdapter(Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->adapter:Lcom/adityabirlahealth/insurance/Notification/AppInboxAdapter;

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method
