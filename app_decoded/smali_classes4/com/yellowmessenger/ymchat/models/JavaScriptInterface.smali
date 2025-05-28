.class public Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"


# instance fields
.field protected mWebView:Landroid/webkit/WebView;

.field protected parentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->parentActivity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public loadURL(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->parentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$1;-><init>(Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public receiveMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 37
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    new-instance p1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "close-bot"

    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upload-image"

    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->setInternal(Z)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->isInternal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    :goto_1
    return-void
.end method
