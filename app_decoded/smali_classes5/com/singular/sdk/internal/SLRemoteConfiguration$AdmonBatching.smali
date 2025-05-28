.class Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;
.super Ljava/lang/Object;
.source "SLRemoteConfiguration.java"

# interfaces
.implements Lcom/singular/sdk/internal/SLJsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/SLRemoteConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdmonBatching"
.end annotation


# instance fields
.field private aggregateAdmonEvents:Z

.field private debug:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "debug"

    const-string v1, "AggregateAdmonEvents"

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 115
    iput-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    .line 116
    iput-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z

    .line 120
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    .line 124
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 129
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed parsing admon batching json with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isAggregateAdmonEvents()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AggregateAdmonEvents"

    .line 145
    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "debug"

    .line 146
    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create json object with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
