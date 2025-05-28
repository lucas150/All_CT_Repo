.class final Lcom/userexperior/models/recording/WindowCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/WindowCallback;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/userexperior/models/recording/WindowCallback;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/WindowCallback;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback$1;->b:Lcom/userexperior/models/recording/WindowCallback;

    iput-object p2, p0, Lcom/userexperior/models/recording/WindowCallback$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/userexperior/services/recording/i;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/userexperior/services/recording/i;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/userexperior/e/h;->a(JJLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Lcom/userexperior/services/recording/i;->d()V

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/userexperior/models/recording/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->g()Z

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->h()Landroid/view/MotionEvent;

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->TAP:Lcom/userexperior/models/recording/enums/h;

    iget-object v2, p0, Lcom/userexperior/models/recording/WindowCallback$1;->a:Landroid/view/MotionEvent;

    invoke-static {v1, v2}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/userexperior/models/recording/WindowCallback$1;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v1}, Lcom/userexperior/models/recording/WindowCallback;->c(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/interfaces/recording/e;

    move-result-object v1

    sget-object v2, Lcom/userexperior/models/recording/enums/h;->TAP:Lcom/userexperior/models/recording/enums/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback$1;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/userexperior/models/recording/WindowCallback$1;->a:Landroid/view/MotionEvent;

    new-instance v4, Lcom/userexperior/interfaces/recording/f;

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/userexperior/models/recording/WindowCallback$1;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v6}, Lcom/userexperior/models/recording/WindowCallback;->b(Lcom/userexperior/models/recording/WindowCallback;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v4, v5, v6}, Lcom/userexperior/interfaces/recording/f;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/userexperior/interfaces/recording/e;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/InputEvent;Lcom/userexperior/interfaces/recording/g;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback$1;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->d(Lcom/userexperior/models/recording/WindowCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex : WC - oSTapC : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->j()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
