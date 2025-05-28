.class public Lcom/clevertap/android/sdk/PushPermissionManager;
.super Ljava/lang/Object;
.source "PushPermissionManager.java"


# static fields
.field public static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private isFallbackSettingsEnabled:Z

.field private isFromNotificationSettingsActivity:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity:Z

    return-void
.end method

.method private shouldShowFallbackAlertDialog()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFallbackSettingsEnabled:Z

    return v0
.end method


# virtual methods
.method public isFromNotificationSettingsActivity()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity:Z

    return v0
.end method

.method synthetic lambda$showFallbackAlertDialog$0$com-clevertap-android-sdk-PushPermissionManager()Lkotlin/Unit;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->navigateToAndroidSettingsForNotifications(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity:Z

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method synthetic lambda$showFallbackAlertDialog$1$com-clevertap-android-sdk-PushPermissionManager()Lkotlin/Unit;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->notifyPermissionDenied()V

    .line 103
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 105
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public requestPermission(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTPreferenceCache;->isFirstTimeRequest()Z

    move-result p1

    .line 62
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "CurrentActivity reference is null. SDK can\'t prompt the user with Notification Permission! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

    .line 64
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->shouldShowFallbackAlertDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->showFallbackAlertDialog()V

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 85
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    instance-of v0, p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz v0, :cond_3

    .line 86
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showFallbackAlertDialog()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/clevertap/android/sdk/PushPermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/PushPermissionManager$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V

    new-instance v2, Lcom/clevertap/android/sdk/PushPermissionManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/PushPermissionManager$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings;->show(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFallbackSettingsEnabled:Z

    .line 50
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/PushPermissionManager;->requestPermission(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    :cond_0
    return-void
.end method
