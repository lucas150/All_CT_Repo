.class public abstract Lcom/clevertap/android/sdk/response/CleverTapResponse;
.super Ljava/lang/Object;
.source "CleverTapResponse.java"


# instance fields
.field public isFullResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/response/CleverTapResponse;->isFullResponse:Z

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    const-string p1, "CleverTapResponse"

    const-string p2, "Done processing response!"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
