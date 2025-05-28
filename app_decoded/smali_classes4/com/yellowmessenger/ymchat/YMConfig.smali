.class public Lcom/yellowmessenger/ymchat/YMConfig;
.super Ljava/lang/Object;
.source "YMConfig.java"


# instance fields
.field public alwaysReload:Z

.field public botId:Ljava/lang/String;

.field public closeButtonColor:I

.field public closeButtonColorFromHex:Ljava/lang/String;

.field public customBaseUrl:Ljava/lang/String;

.field public customData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customLoaderUrl:Ljava/lang/String;

.field public deviceToken:Ljava/lang/String;

.field public disableActionsOnLoad:Z

.field public enableSpeech:Z

.field public enableSpeechConfig:Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

.field public hideCameraForUpload:Z

.field public payload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public showCloseButton:Z

.field public showConsoleLogs:Z

.field public statusBarColor:I

.field public statusBarColorFromHex:Ljava/lang/String;

.field public useLiteVersion:Z

.field public version:I

.field public ymAuthenticationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeech:Z

    .line 12
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->showConsoleLogs:Z

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    const-string v2, "https://app.yellowmessenger.com"

    .line 15
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColor:I

    .line 17
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColorFromHex:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->hideCameraForUpload:Z

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/yellowmessenger/ymchat/YMConfig;->showCloseButton:Z

    .line 20
    iput v2, p0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColor:I

    .line 21
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColorFromHex:Ljava/lang/String;

    .line 22
    iput v3, p0, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    const-string v1, "file:///android_asset/yellowLoader.gif"

    .line 23
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->customData:Ljava/util/HashMap;

    .line 26
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->disableActionsOnLoad:Z

    .line 27
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->useLiteVersion:Z

    .line 28
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->alwaysReload:Z

    .line 29
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;-><init>()V

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeechConfig:Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

    .line 32
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    return-void
.end method
