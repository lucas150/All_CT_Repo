.class final Lcom/userexperior/models/recording/WindowCallback$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/WindowCallback;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/userexperior/models/recording/WindowCallback;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/WindowCallback;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback$2;->c:Lcom/userexperior/models/recording/WindowCallback;

    iput-object p2, p0, Lcom/userexperior/models/recording/WindowCallback$2;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/userexperior/models/recording/WindowCallback$2;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->k()Z

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->l()Landroid/view/MotionEvent;

    invoke-static {}, Lcom/userexperior/models/recording/WindowCallback;->m()Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/userexperior/models/recording/WindowCallback$2;->c:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v1}, Lcom/userexperior/models/recording/WindowCallback;->c(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/interfaces/recording/e;

    move-result-object v1

    sget-object v2, Lcom/userexperior/models/recording/enums/h;->SWIPE:Lcom/userexperior/models/recording/enums/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback$2;->c:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/userexperior/models/recording/WindowCallback$2;->a:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/userexperior/models/recording/WindowCallback$2;->b:Landroid/view/MotionEvent;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/userexperior/interfaces/recording/e;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex : WC - onFl : "

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
