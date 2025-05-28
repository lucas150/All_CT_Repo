.class public final Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;
.super Landroidx/fragment/app/Fragment;
.source "CyberArkMFAWidgetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;,
        Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetInterface;,
        Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mCallback",
        "Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "widgetWebView",
        "Lcom/cyberark/identity/activity/view/MFAWidgetWebView;",
        "clearCookies",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "LoginSuccessListener",
        "MFAWidgetInterface",
        "MFAWidgetWebViewClient",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mCallback:Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;

.field private progressBar:Landroid/widget/ProgressBar;

.field private widgetWebView:Lcom/cyberark/identity/activity/view/MFAWidgetWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    sget v0, Lcom/cyberark/identity/R$layout;->fragment_mfa_widget:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;)Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->mCallback:Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final clearCookies()V
    .locals 2

    .line 121
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 122
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 125
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 45
    instance-of v0, p1, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;

    .line 45
    iput-object p1, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->mCallback:Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " must implement LoginSuccessListener"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 130
    invoke-direct {p0}, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->clearCookies()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "widget_url"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget v0, Lcom/cyberark/identity/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.progressBar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    sget v0, Lcom/cyberark/identity/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.webView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/cyberark/identity/activity/view/MFAWidgetWebView;

    iput-object p1, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->widgetWebView:Lcom/cyberark/identity/activity/view/MFAWidgetWebView;

    const-string/jumbo v0, "widgetWebView"

    if-nez p1, :cond_1

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v2, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetInterface;

    invoke-direct {v2, p0}, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetInterface;-><init>(Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;)V

    const-string v3, "Android"

    invoke-virtual {p1, v2, v3}, Lcom/cyberark/identity/activity/view/MFAWidgetWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->widgetWebView:Lcom/cyberark/identity/activity/view/MFAWidgetWebView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Lcom/cyberark/identity/activity/view/MFAWidgetWebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->widgetWebView:Lcom/cyberark/identity/activity/view/MFAWidgetWebView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetWebViewClient;

    invoke-direct {p1, p0}, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetWebViewClient;-><init>(Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;)V

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1}, Lcom/cyberark/identity/activity/view/MFAWidgetWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
