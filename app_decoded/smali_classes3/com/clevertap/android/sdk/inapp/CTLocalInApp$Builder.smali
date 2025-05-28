.class public final Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;
.super Ljava/lang/Object;
.source "CTLocalInApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder2;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder3;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;",
        "",
        "<init>",
        "()V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "setInAppType",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;",
        "inAppType",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;",
        "Builder1",
        "Builder2",
        "Builder3",
        "Builder4",
        "Builder5",
        "Builder6",
        "clevertap-core_release"
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
.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final setInAppType(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;
    .locals 2

    const-string v0, "inAppType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isLocalInApp"

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "close"

    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;

    invoke-direct {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method
