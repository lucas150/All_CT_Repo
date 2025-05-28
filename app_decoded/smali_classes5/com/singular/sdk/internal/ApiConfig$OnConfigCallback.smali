.class public Lcom/singular/sdk/internal/ApiConfig$OnConfigCallback;
.super Ljava/lang/Object;
.source "ApiConfig.java"

# interfaces
.implements Lcom/singular/sdk/internal/Api$OnApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnConfigCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiConfig;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/ApiConfig;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiConfig$OnConfigCallback;->this$0:Lcom/singular/sdk/internal/ApiConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/singular/sdk/internal/SingularInstance;ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 39
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance p3, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    invoke-direct {p3, p2}, Lcom/singular/sdk/internal/SLRemoteConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 47
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/ConfigManager;->onSuccess(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/SingularInstance;)V

    .line 48
    iget-object p2, p0, Lcom/singular/sdk/internal/ApiConfig$OnConfigCallback;->this$0:Lcom/singular/sdk/internal/ApiConfig;

    invoke-static {p2, p1}, Lcom/singular/sdk/internal/ApiConfig;->access$000(Lcom/singular/sdk/internal/ApiConfig;Lcom/singular/sdk/internal/SingularInstance;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p2

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object p2

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/ConfigManager;->onFailure(Ljava/lang/String;)V

    return v1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object p1

    const-string p2, "invalid remote config response"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/ConfigManager;->onFailure(Ljava/lang/String;)V

    return v1
.end method
