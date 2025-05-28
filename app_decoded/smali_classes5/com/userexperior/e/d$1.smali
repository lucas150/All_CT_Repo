.class final Lcom/userexperior/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/e/d;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/e/o;

.field final synthetic b:Lcom/userexperior/e/d;


# direct methods
.method constructor <init>(Lcom/userexperior/e/d;Lcom/userexperior/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/e/d$1;->b:Lcom/userexperior/e/d;

    iput-object p2, p0, Lcom/userexperior/e/d$1;->a:Lcom/userexperior/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/e/d$1;->b:Lcom/userexperior/e/d;

    invoke-static {v0}, Lcom/userexperior/e/d;->a(Lcom/userexperior/e/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/e/d$1;->a:Lcom/userexperior/e/o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
