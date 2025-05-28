.class final Lcom/userexperior/models/recording/WindowCallback$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/enums/h;

.field final synthetic b:Landroid/view/InputEvent;

.field final synthetic c:Lcom/userexperior/models/recording/WindowCallback;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/WindowCallback;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback$4;->c:Lcom/userexperior/models/recording/WindowCallback;

    iput-object p2, p0, Lcom/userexperior/models/recording/WindowCallback$4;->a:Lcom/userexperior/models/recording/enums/h;

    iput-object p3, p0, Lcom/userexperior/models/recording/WindowCallback$4;->b:Landroid/view/InputEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/models/recording/WindowCallback$4;->c:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v2}, Lcom/userexperior/models/recording/WindowCallback;->f(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->j()Ljava/lang/String;

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->i()Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/models/recording/WindowCallback$4;->a:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v2}, Lcom/userexperior/models/recording/enums/h;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/models/recording/WindowCallback$4;->c:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v2}, Lcom/userexperior/models/recording/WindowCallback;->c(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/interfaces/recording/e;

    move-result-object v2

    iget-object v3, p0, Lcom/userexperior/models/recording/WindowCallback$4;->a:Lcom/userexperior/models/recording/enums/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/userexperior/models/recording/WindowCallback$4;->c:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v1}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcom/userexperior/models/recording/WindowCallback$4;->b:Landroid/view/InputEvent;

    new-instance v5, Lcom/userexperior/interfaces/recording/f;

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/userexperior/models/recording/WindowCallback$4;->b:Landroid/view/InputEvent;

    instance-of v7, v7, Landroid/view/KeyEvent;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/userexperior/models/recording/WindowCallback$4;->c:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v7}, Lcom/userexperior/models/recording/WindowCallback;->b(Lcom/userexperior/models/recording/WindowCallback;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-direct {v5, v6, v7}, Lcom/userexperior/interfaces/recording/f;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/userexperior/interfaces/recording/e;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/InputEvent;Lcom/userexperior/interfaces/recording/g;)V

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback$4;->c:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->d(Lcom/userexperior/models/recording/WindowCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex : WC - notifyEventAndResetObjectName : "

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
