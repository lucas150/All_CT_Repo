.class public interface abstract Lcom/singular/sdk/internal/ApiConfig$ApiConfigCompletionHandler;
.super Ljava/lang/Object;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiConfigCompletionHandler"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/SingularInstance;)V
.end method
