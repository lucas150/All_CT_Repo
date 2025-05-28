.class final Lcom/userexperior/a/a/b/t$2;
.super Lcom/userexperior/a/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/t;->a()Lcom/userexperior/a/a/b/t;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/t$2;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/userexperior/a/a/b/t$2;->b:I

    invoke-direct {p0}, Lcom/userexperior/a/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/userexperior/a/a/b/t;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/userexperior/a/a/b/t$2;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/userexperior/a/a/b/t$2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
