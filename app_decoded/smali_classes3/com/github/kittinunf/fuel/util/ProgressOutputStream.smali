.class public final Lcom/github/kittinunf/fuel/util/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/util/ProgressOutputStream;",
        "Ljava/io/FilterOutputStream;",
        "stream",
        "Ljava/io/OutputStream;",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/github/kittinunf/fuel/util/WriteProgress;",
        "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "getOnProgress",
        "()Lkotlin/jvm/functions/Function1;",
        "position",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "write",
        "b",
        "",
        "off",
        "",
        "len",
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
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
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
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->onProgress:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->onProgress:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->position:J

    return-wide v0
.end method

.method public final setPosition(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->position:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    iget-wide p1, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->position:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->position:J

    .line 31
    iget-object p3, p0, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;->onProgress:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
