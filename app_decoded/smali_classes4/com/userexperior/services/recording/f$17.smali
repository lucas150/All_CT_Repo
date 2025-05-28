.class final Lcom/userexperior/services/recording/f$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/enums/h;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$17;->e:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$17;->a:Lcom/userexperior/models/recording/enums/h;

    iput-object p3, p0, Lcom/userexperior/services/recording/f$17;->b:Landroid/view/MotionEvent;

    iput-object p4, p0, Lcom/userexperior/services/recording/f$17;->c:Landroid/view/MotionEvent;

    iput-object p5, p0, Lcom/userexperior/services/recording/f$17;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/userexperior/services/recording/f$17;->a:Lcom/userexperior/models/recording/enums/h;

    sget-object v1, Lcom/userexperior/models/recording/enums/h;->SWIPE:Lcom/userexperior/models/recording/enums/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$17;->e:Lcom/userexperior/services/recording/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Z)V

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f$17;->e:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->u(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$17;->e:Lcom/userexperior/services/recording/f;

    iget-object v1, p0, Lcom/userexperior/services/recording/f$17;->a:Lcom/userexperior/models/recording/enums/h;

    iget-object v2, p0, Lcom/userexperior/services/recording/f$17;->b:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/userexperior/services/recording/f$17;->c:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/userexperior/services/recording/f$17;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/String;)Lcom/userexperior/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/a/a;)V

    return-void
.end method
