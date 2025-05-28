.class public final Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;
.super Ljava/lang/Object;
.source "UploadBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/requests/UploadBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;",
        "",
        "()V",
        "CRLF",
        "",
        "DEFAULT_CHARSET",
        "Ljava/nio/charset/Charset;",
        "getDEFAULT_CHARSET",
        "()Ljava/nio/charset/Charset;",
        "from",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "request",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
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

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V

    const/4 p1, 0x1

    .line 211
    invoke-static {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->access$setInputAvailable$p(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Z)V

    .line 210
    check-cast v0, Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public final getDEFAULT_CHARSET()Ljava/nio/charset/Charset;
    .locals 1

    .line 206
    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->access$getDEFAULT_CHARSET$cp()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method
