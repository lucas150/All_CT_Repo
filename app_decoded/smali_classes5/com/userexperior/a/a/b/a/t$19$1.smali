.class final Lcom/userexperior/a/a/b/a/t$19$1;
.super Lcom/userexperior/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/a/t$19;->a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/userexperior/a/a/u<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/a/a/u;

.field final synthetic b:Lcom/userexperior/a/a/b/a/t$19;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/a/t$19;Lcom/userexperior/a/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/t$19$1;->b:Lcom/userexperior/a/a/b/a/t$19;

    iput-object p2, p0, Lcom/userexperior/a/a/b/a/t$19$1;->a:Lcom/userexperior/a/a/u;

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

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/t$19$1;->a:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/userexperior/a/a/b/a/t$19$1;->a:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
