.class final Lcom/userexperior/a/a/b/a/t$6;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/userexperior/a/a/u<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/b/a/t$29;->a:[I

    invoke-virtual {v0}, Lcom/userexperior/a/a/d/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/userexperior/a/a/s;

    const-string v1, "Expecting number, got: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/userexperior/a/a/b/i;

    invoke-virtual {p1}, Lcom/userexperior/a/a/d/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/userexperior/a/a/b/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/userexperior/a/a/d/c;->a(Ljava/lang/Number;)Lcom/userexperior/a/a/d/c;

    return-void
.end method
