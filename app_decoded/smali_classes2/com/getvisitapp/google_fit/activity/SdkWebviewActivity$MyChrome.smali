.class public final Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;
.super Landroid/webkit/WebChromeClient;
.source "SdkWebviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyChrome"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J2\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;",
        "Landroid/webkit/WebChromeClient;",
        "(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V",
        "mCustomView",
        "Landroid/view/View;",
        "mCustomViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "mOriginalOrientation",
        "",
        "mOriginalSystemUiVisibility",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onGeolocationPermissionsHidePrompt",
        "",
        "onGeolocationPermissionsShowPrompt",
        "origin",
        "",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onHideCustomView",
        "onShowCustomView",
        "paramView",
        "paramCustomViewCallback",
        "onShowFileChooser",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "google_fit_release"
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
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 857
    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 859
    :cond_0
    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    .line 858
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    const-string v0, "mytag"

    const-string v1, "onGeolocationPermissionsHidePrompt called"

    .line 924
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const-string v0, "mytag"

    const-string v1, "onGeolocationPermissionsShowPrompt called"

    .line 918
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 920
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 890
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomView:Landroid/view/View;

    .line 891
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mOriginalSystemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 892
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    iget v2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mOriginalOrientation:I

    invoke-virtual {v1, v2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setRequestedOrientation(I)V

    .line 893
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 894
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "paramView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramCustomViewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->onHideCustomView()V

    return-void

    .line 904
    :cond_0
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomView:Landroid/view/View;

    .line 905
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mOriginalSystemUiVisibility:I

    .line 906
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mOriginalOrientation:I

    .line 907
    iput-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 908
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 909
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 908
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 868
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getMFileUploadCallbackSecond()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getMFileUploadCallbackSecond()Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 871
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setMFileUploadCallbackSecond(Landroid/webkit/ValueCallback;)V

    .line 873
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 874
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 p3, 0x1

    .line 876
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 878
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    const-string v0, "Choose a file"

    .line 881
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getREQUEST_CODE_FILE_PICKER()I

    move-result v0

    .line 880
    invoke-virtual {p2, p1, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method
