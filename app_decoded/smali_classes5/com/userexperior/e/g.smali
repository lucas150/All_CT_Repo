.class final Lcom/userexperior/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/userexperior/e/f;

.field private final b:Lcom/userexperior/e/o;

.field private final c:Lcom/userexperior/e/r;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/userexperior/e/f;Lcom/userexperior/e/o;Lcom/userexperior/e/r;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/e/g;->a:Lcom/userexperior/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/userexperior/e/g;->b:Lcom/userexperior/e/o;

    iput-object p3, p0, Lcom/userexperior/e/g;->c:Lcom/userexperior/e/r;

    iput-object p4, p0, Lcom/userexperior/e/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/e/g;->b:Lcom/userexperior/e/o;

    iget-boolean v0, v0, Lcom/userexperior/e/o;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/e/g;->b:Lcom/userexperior/e/o;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/userexperior/e/o;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/userexperior/e/g;->c:Lcom/userexperior/e/r;

    iget-object v0, v0, Lcom/userexperior/e/r;->c:Lcom/userexperior/e/y;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/e/g;->b:Lcom/userexperior/e/o;

    iget-object v1, p0, Lcom/userexperior/e/g;->c:Lcom/userexperior/e/r;

    iget-object v1, v1, Lcom/userexperior/e/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/userexperior/e/o;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/userexperior/e/g;->b:Lcom/userexperior/e/o;

    iget-object v1, p0, Lcom/userexperior/e/g;->c:Lcom/userexperior/e/r;

    iget-object v1, v1, Lcom/userexperior/e/r;->c:Lcom/userexperior/e/y;

    invoke-virtual {v0, v1}, Lcom/userexperior/e/o;->b(Lcom/userexperior/e/y;)V

    :goto_1
    iget-object v0, p0, Lcom/userexperior/e/g;->c:Lcom/userexperior/e/r;

    iget-boolean v0, v0, Lcom/userexperior/e/r;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/userexperior/e/g;->b:Lcom/userexperior/e/o;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/userexperior/e/g;->b:Lcom/userexperior/e/o;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/userexperior/e/o;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/userexperior/e/g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
