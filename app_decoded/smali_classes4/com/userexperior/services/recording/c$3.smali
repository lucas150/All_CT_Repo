.class final Lcom/userexperior/services/recording/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/c;->b(Lcom/userexperior/services/recording/e;)Lcom/userexperior/models/recording/g;
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic b:Lcom/userexperior/services/recording/e;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/userexperior/services/recording/c;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/c;Landroid/graphics/Canvas;Lcom/userexperior/services/recording/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/c$3;->d:Lcom/userexperior/services/recording/c;

    iput-object p2, p0, Lcom/userexperior/services/recording/c$3;->a:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/userexperior/services/recording/c$3;->b:Lcom/userexperior/services/recording/e;

    iput-object p4, p0, Lcom/userexperior/services/recording/c$3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/c$3;->a:Landroid/graphics/Canvas;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/userexperior/services/recording/c$3;->b:Lcom/userexperior/services/recording/e;

    iget-object v0, v0, Lcom/userexperior/services/recording/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/userexperior/services/recording/c$3;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/userexperior/services/recording/c$3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/userexperior/services/recording/c;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/userexperior/services/recording/c$3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
