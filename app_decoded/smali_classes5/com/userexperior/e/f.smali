.class public final Lcom/userexperior/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/e/u;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/userexperior/e/f$1;

    invoke-direct {v0, p0, p1}, Lcom/userexperior/e/f$1;-><init>(Lcom/userexperior/e/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/userexperior/e/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/e/o;Lcom/userexperior/e/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/e/o<",
            "*>;",
            "Lcom/userexperior/e/r<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/userexperior/e/f;->a(Lcom/userexperior/e/o;Lcom/userexperior/e/r;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/userexperior/e/o;Lcom/userexperior/e/r;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/e/o<",
            "*>;",
            "Lcom/userexperior/e/r<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/userexperior/e/o;->n:Z

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/e/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/userexperior/e/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/userexperior/e/g;-><init>(Lcom/userexperior/e/f;Lcom/userexperior/e/o;Lcom/userexperior/e/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/userexperior/e/o;Lcom/userexperior/e/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/e/o<",
            "*>;",
            "Lcom/userexperior/e/y;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/userexperior/e/r;

    invoke-direct {v0, p2}, Lcom/userexperior/e/r;-><init>(Lcom/userexperior/e/y;)V

    iget-object p2, p0, Lcom/userexperior/e/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/userexperior/e/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/userexperior/e/g;-><init>(Lcom/userexperior/e/f;Lcom/userexperior/e/o;Lcom/userexperior/e/r;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
