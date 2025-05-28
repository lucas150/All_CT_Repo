.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.source "CTInAppBasePartialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->isActivityDead(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method generateListener()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onStart()V

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->cleanup()V

    :cond_0
    return-void
.end method
