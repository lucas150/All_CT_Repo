.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "InAppNotificationActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;
    }
.end annotation


# static fields
.field private static isAlertVisible:Z = false


# instance fields
.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field private invokedCallbacks:Z

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppListener;",
            ">;"
        }
    .end annotation
.end field

.field private pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

.field private pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->invokedCallbacks:Z

    return-void
.end method

.method private createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 377
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppNotificationActivity: Unhandled InApp Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :pswitch_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showAlertDialogForInApp()V

    goto :goto_0

    .line 369
    :pswitch_1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;-><init>()V

    goto :goto_1

    .line 365
    :pswitch_2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;-><init>()V

    goto :goto_1

    .line 361
    :pswitch_3
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;-><init>()V

    goto :goto_1

    .line 357
    :pswitch_4
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;-><init>()V

    goto :goto_1

    .line 353
    :pswitch_5
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;-><init>()V

    goto :goto_1

    .line 349
    :pswitch_6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;-><init>()V

    goto :goto_1

    .line 345
    :pswitch_7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;-><init>()V

    goto :goto_1

    .line 341
    :pswitch_8
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;-><init>()V

    goto :goto_1

    .line 337
    :pswitch_9
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;-><init>()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, p1, p0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":CT_INAPP_CONTENT_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onAlertButtonClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V
    .locals 2

    .line 449
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 451
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 452
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V

    return-void

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 457
    sget-object p2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 458
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->shouldFallbackToSettings()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V

    return-void

    .line 462
    :cond_1
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method private onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method private showAlertDialogForInApp()V
    .locals 7

    .line 389
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "InAppNotificationActivity: Notification has no buttons, not showing Alert InApp"

    .line 392
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 399
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x103023a

    invoke-direct {v3, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 401
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 402
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 403
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 404
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 409
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 411
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    const/4 v2, -0x2

    .line 410
    invoke-virtual {v1, v2, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 431
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 432
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 434
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda4;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    const/4 v0, -0x3

    .line 433
    invoke-virtual {v1, v0, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 438
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 439
    sput-boolean v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public didClickForHardPermissionWithFallbackSettings(Z)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V

    return-void
.end method

.method didDismiss(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;Z)V

    return-void
.end method

.method didDismiss(Landroid/os/Bundle;Z)V
    .locals 2

    .line 273
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 274
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 277
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->invokedCallbacks:Z

    if-nez v0, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v1, :cond_1

    .line 280
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->invokedCallbacks:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    :cond_3
    return-void
.end method

.method didShow(Landroid/os/Bundle;)V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    .line 176
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v2, 0x10a0001

    const/high16 v3, 0x10a0000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0, v3, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->overrideActivityTransition(III)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 5

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppActivityListener is null for notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 305
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    .line 218
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    .line 220
    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 192
    invoke-interface {p3, p1, p2, p0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 207
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$showAlertDialogForInApp$0$com-clevertap-android-sdk-InAppNotificationActivity(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p2, 0x1

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    return-void
.end method

.method synthetic lambda$showAlertDialogForInApp$1$com-clevertap-android-sdk-InAppNotificationActivity(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p2, 0x0

    .line 412
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    return-void
.end method

.method synthetic lambda$showAlertDialogForInApp$2$com-clevertap-android-sdk-InAppNotificationActivity(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 420
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    return-void
.end method

.method synthetic lambda$showAlertDialogForInApp$3$com-clevertap-android-sdk-InAppNotificationActivity(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 427
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    return-void
.end method

.method synthetic lambda$showAlertDialogForInApp$4$com-clevertap-android-sdk-InAppNotificationActivity(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    return-void
.end method

.method public notifyPermissionDenied()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "inApp"

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 76
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 85
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const-string v5, "displayHardPermissionDialog"

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "configBundle"

    .line 88
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "config"

    if-eqz v7, :cond_1

    .line 90
    :try_start_1
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 93
    :cond_1
    iget-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    .line 94
    iget-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v7

    .line 94
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 97
    new-instance v7, Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v7, p0, v9}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    if-eqz v5, :cond_2

    const-string/jumbo p1, "shouldShowFallbackSettings"

    .line 100
    invoke-virtual {v4, p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 110
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-nez v4, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void

    .line 116
    :cond_3
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    move-result v4

    if-nez v4, :cond_5

    if-ne v1, v2, :cond_4

    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 118
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 120
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v2, "App in Portrait, displaying InApp Notification anyway"

    .line 123
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v1, v3, :cond_6

    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 129
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 131
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string v1, "App in Landscape, displaying InApp Notification anyway"

    .line 134
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_7
    if-nez p1, :cond_8

    .line 140
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 148
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    .line 151
    :cond_8
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    if-eqz p1, :cond_9

    .line 152
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    :cond_9
    :goto_0
    return-void

    .line 83
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 106
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 467
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 468
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 252
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 253
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->setFirstTimeRequest(Z)V

    .line 254
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_2

    .line 257
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 260
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    goto :goto_0

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    :goto_0
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 158
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 159
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 161
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    :goto_0
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V
    .locals 1

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 1

    .line 315
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    const p1, 0x1030010

    .line 233
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    return-void
.end method

.method public showHardPermissionPrompt(Z)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 244
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 243
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    return-void
.end method
