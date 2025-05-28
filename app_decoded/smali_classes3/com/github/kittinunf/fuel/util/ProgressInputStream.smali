.class public final Lcom/github/kittinunf/fuel/util/ProgressInputStream;
.super Ljava/io/FilterInputStream;
.source "ProgressInputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\"\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/util/ProgressInputStream;",
        "Ljava/io/FilterInputStream;",
        "stream",
        "Ljava/io/InputStream;",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/github/kittinunf/fuel/util/ReadProgress;",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V",
        "markedPosition",
        "getOnProgress",
        "()Lkotlin/jvm/functions/Function1;",
        "position",
        "mark",
        "readlimit",
        "",
        "read",
        "b",
        "",
        "off",
        "len",
        "reset",
        "skip",
        "n",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private markedPosition:J

.field private final onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private position:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->onProgress:Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->markedPosition:J

    return-void
.end method


# virtual methods
.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->onProgress:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public mark(I)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 26
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->position:J

    iput-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->markedPosition:J

    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 46
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 47
    iget-wide p2, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->position:J

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->position:J

    .line 48
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->onProgress:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public reset()V
    .locals 2

    .line 30
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 31
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->markedPosition:J

    iput-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressInputStream;->position:J

    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
