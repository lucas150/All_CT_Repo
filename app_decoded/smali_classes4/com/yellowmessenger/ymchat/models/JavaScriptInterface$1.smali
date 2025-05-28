.class Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$1;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->loadURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;

.field final synthetic val$u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$1;->this$0:Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;

    iput-object p2, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$1;->val$u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$1;->this$0:Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$1;->val$u:Ljava/lang/String;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
