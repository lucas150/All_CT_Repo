.class public interface abstract Lcom/github/kittinunf/fuel/core/Body;
.super Ljava/lang/Object;
.source "Body.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Body$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Body;",
        "",
        "length",
        "",
        "getLength",
        "()Ljava/lang/Long;",
        "asRepeatable",
        "Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;",
        "asString",
        "",
        "contentType",
        "isConsumed",
        "",
        "isEmpty",
        "toByteArray",
        "",
        "toStream",
        "Ljava/io/InputStream;",
        "writeTo",
        "outputStream",
        "Ljava/io/OutputStream;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
.end method

.method public abstract asString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLength()Ljava/lang/Long;
.end method

.method public abstract isConsumed()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toStream()Ljava/io/InputStream;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)J
.end method
