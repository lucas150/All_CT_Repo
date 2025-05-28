.class Lcom/singular/sdk/internal/ApiConfig$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    return-void
.end method

.method static build(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 1

    .line 106
    new-instance v0, Lcom/singular/sdk/internal/ApiConfig$Params;

    invoke-direct {v0}, Lcom/singular/sdk/internal/ApiConfig$Params;-><init>()V

    .line 107
    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/ApiConfig$Params;->withUtils(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/ApiConfig$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/ApiConfig$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object p0

    return-object p0
.end method

.method private withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 1

    const-string v0, "a"

    .line 113
    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiConfig$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withUtils(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 1

    const-string v0, "sdk"

    .line 119
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getSdkVersion(Lcom/singular/sdk/internal/SingularInstance;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiConfig$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;

    return-object p0
.end method

.method protected bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiConfig$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object p1

    return-object p1
.end method
