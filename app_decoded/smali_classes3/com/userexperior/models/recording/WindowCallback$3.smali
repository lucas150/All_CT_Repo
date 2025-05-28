.class final Lcom/userexperior/models/recording/WindowCallback$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/WindowCallback;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ScaleGestureDetector;

.field final synthetic b:Lcom/userexperior/models/recording/WindowCallback;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/WindowCallback;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/WindowCallback$3;->b:Lcom/userexperior/models/recording/WindowCallback;

    iput-object p2, p0, Lcom/userexperior/models/recording/WindowCallback$3;->a:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/models/recording/WindowCallback$3;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v1}, Lcom/userexperior/models/recording/WindowCallback;->e(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/models/recording/d;

    move-result-object v1

    iget-object v1, v1, Lcom/userexperior/models/recording/d;->a:Landroid/view/MotionEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v7, p0, Lcom/userexperior/models/recording/WindowCallback$3;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v7

    iget-object v8, p0, Lcom/userexperior/models/recording/WindowCallback$3;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v8}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/userexperior/models/recording/WindowCallback$3;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    sget-object v2, Lcom/userexperior/models/recording/enums/h;->PINCH:Lcom/userexperior/models/recording/enums/h;

    invoke-static {v2, v1}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/userexperior/models/recording/WindowCallback$3;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v2}, Lcom/userexperior/models/recording/WindowCallback;->c(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/interfaces/recording/e;

    move-result-object v2

    sget-object v3, Lcom/userexperior/models/recording/enums/h;->PINCH:Lcom/userexperior/models/recording/enums/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback$3;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lcom/userexperior/interfaces/recording/e;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    sget-object v2, Lcom/userexperior/models/recording/enums/h;->ZOOM:Lcom/userexperior/models/recording/enums/h;

    invoke-static {v2, v1}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/userexperior/models/recording/WindowCallback$3;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v2}, Lcom/userexperior/models/recording/WindowCallback;->c(Lcom/userexperior/models/recording/WindowCallback;)Lcom/userexperior/interfaces/recording/e;

    move-result-object v2

    sget-object v3, Lcom/userexperior/models/recording/enums/h;->ZOOM:Lcom/userexperior/models/recording/enums/h;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/userexperior/models/recording/WindowCallback$3;->b:Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {v0}, Lcom/userexperior/models/recording/WindowCallback;->a(Lcom/userexperior/models/recording/WindowCallback;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lcom/userexperior/interfaces/recording/e;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex : WC - onScEn : "

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
