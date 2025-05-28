.class public Lcom/userexperior/e/b/k;
.super Lcom/userexperior/e/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/userexperior/e/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/userexperior/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/e/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/userexperior/e/t<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/userexperior/e/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/userexperior/e/o;-><init>(Ljava/lang/String;Lcom/userexperior/e/s;)V

    iput-object p2, p0, Lcom/userexperior/e/b/k;->a:Lcom/userexperior/e/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/e/m;)Lcom/userexperior/e/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/e/m;",
            ")",
            "Lcom/userexperior/e/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/userexperior/e/m;->b:[B

    iget-object v2, p1, Lcom/userexperior/e/m;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/userexperior/e/b/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/userexperior/e/m;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/userexperior/e/b/f;->a(Lcom/userexperior/e/m;)Lcom/userexperior/e/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/userexperior/e/r;->a(Ljava/lang/Object;Lcom/userexperior/e/c;)Lcom/userexperior/e/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/e/b/k;->a:Lcom/userexperior/e/t;

    invoke-interface {v0, p1}, Lcom/userexperior/e/t;->a(Ljava/lang/Object;)V

    return-void
.end method
