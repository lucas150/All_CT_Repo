.class public final Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;
.super Ljava/lang/Object;
.source "MyPolicyMultiplyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewJavaScriptInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "postMessage",
        "",
        "message",
        "",
        "deviceClose",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface$Companion;

.field private static final TAG:Ljava/lang/String; = "WebView"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$DostaA-r_Gm97p0ZePUF2VLMWZw(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;->deviceClose$lambda$0(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;->Companion:Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;->context:Landroid/content/Context;

    return-void
.end method

.method private static final deviceClose$lambda$0(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;->context:Landroid/content/Context;

    check-cast v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->setIsDeviceClose(Z)V

    .line 223
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;->context:Landroid/content/Context;

    check-cast p0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final deviceClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "zzz "

    const-string v1, "WebViewJavaScriptInterface deviceClose"

    .line 220
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.adityabirlahealth.insurance.WebViewActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    new-instance v1, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message ----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MyPolicyMultiplyFragment$WebViewJavaScriptInterface;->context:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
