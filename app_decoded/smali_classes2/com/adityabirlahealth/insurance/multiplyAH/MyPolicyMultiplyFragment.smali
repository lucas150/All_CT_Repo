.class public final Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyPolicyMultiplyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\"\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00122\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "mSelectedTab",
        "Lcom/adityabirlahealth/insurance/postlogin/TabSelected;",
        "mUploadMessage",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "mUploadMessageB",
        "FILECHOOSER_RESULTCODE",
        "",
        "pwaType",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "",
        "apiCallForMultiplyGymPWA",
        "title",
        "redirectionKey",
        "openImageChooserActivity",
        "sendGA4EventsMultiply",
        "eventName",
        "dynamicData",
        "",
        "WebViewJavaScriptInterface",
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
.field private final FILECHOOSER_RESULTCODE:I

.field private binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

.field private mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessageB:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private pwaType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$xGneG5OCxTiDJ5Gd-9UvhbzFMqo(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->apiCallForMultiplyGymPWA$lambda$0(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->RED:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->FILECHOOSER_RESULTCODE:I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->pwaType:Ljava/lang/String;

    return-void
.end method

.method private final apiCallForMultiplyGymPWA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 183
    new-instance p1, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;)V

    .line 205
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 206
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPlan()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->getGymMultiplyPWA(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 207
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final apiCallForMultiplyGymPWA$lambda$0(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 191
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 198
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez p0, :cond_3

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    iget-object p1, p2, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Try Again !!"

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final initView()V
    .locals 8

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pwaKey"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->pwaType:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    const-string v1, "binding"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    new-instance v5, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "requireActivity(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;-><init>(Landroid/content/Context;)V

    const-string v6, "Android"

    invoke-virtual {v0, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    new-instance v5, Lcom/clevertap/android/sdk/CTWebInterface;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/clevertap/android/sdk/CTWebInterface;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v7, "CleverTap"

    invoke-virtual {v0, v5, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    new-instance v5, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$initView$1;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$initView$1;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;)V

    check-cast v5, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$initView$2;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$initView$2;-><init>()V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading..."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "My Policy"

    .line 160
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->pwaType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->apiCallForMultiplyGymPWA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "source"

    const-string v5, "Multiply"

    .line 164
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_e

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wellness ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 166
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 163
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->pwaType:Ljava/lang/String;

    const-string v2, "benepik"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "AB_vitalize"

    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->pwaType:Ljava/lang/String;

    const-string v2, "profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "AB_myplan"

    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void
.end method

.method private final openImageChooserActivity()V
    .locals 2

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Image Chooser"

    .line 237
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->FILECHOOSER_RESULTCODE:I

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    .line 53
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->initView()V

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/FragmentMypolicyMultiplyBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
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

.method public final sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
