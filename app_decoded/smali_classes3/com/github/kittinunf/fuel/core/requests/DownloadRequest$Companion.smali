.class public final Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;
.super Ljava/lang/Object;
.source "DownloadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadRequest.kt\ncom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,83:1\n355#2,7:84\n*E\n*S KotlinDebug\n*F\n+ 1 DownloadRequest.kt\ncom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion\n*L\n78#1,7:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;",
        "",
        "()V",
        "FEATURE",
        "",
        "getFEATURE",
        "()Ljava/lang/String;",
        "enableFor",
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableFor(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    .line 78
    move-object v1, p0

    check-cast v1, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;->getFEATURE()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/github/kittinunf/fuel/core/Request;

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    check-cast v2, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    return-object v2
.end method

.method public final getFEATURE()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->access$getFEATURE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
