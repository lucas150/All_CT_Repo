.class final Lcom/userexperior/a/a/b/a/t$10;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/userexperior/a/a/u<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/a/a/u;-><init>()V

    return-void
.end method

.method private static b(Lcom/userexperior/a/a/d/a;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/userexperior/a/a/d/b;->NULL:Lcom/userexperior/a/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/userexperior/a/a/d/a;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/userexperior/a/a/d/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/userexperior/a/a/s;

    invoke-direct {v0, p0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/userexperior/a/a/b/a/t$10;->b(Lcom/userexperior/a/a/d/a;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lcom/userexperior/a/a/d/c;->a(Ljava/lang/Number;)Lcom/userexperior/a/a/d/c;

    return-void
.end method
