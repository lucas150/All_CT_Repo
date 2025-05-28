.class final Lcom/userexperior/services/recording/f$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/enums/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$15;->d:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$15;->a:Lcom/userexperior/models/recording/enums/h;

    iput-object p3, p0, Lcom/userexperior/services/recording/f$15;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/userexperior/services/recording/f$15;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event (4) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$15;->a:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$15;->d:Lcom/userexperior/services/recording/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Z)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$15;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->u(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$15;->d:Lcom/userexperior/services/recording/f;

    iget-object v1, p0, Lcom/userexperior/services/recording/f$15;->a:Lcom/userexperior/models/recording/enums/h;

    iget-object v2, p0, Lcom/userexperior/services/recording/f$15;->c:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/userexperior/services/recording/f$15;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;Ljava/lang/String;Lcom/userexperior/interfaces/recording/g;)Lcom/userexperior/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/a/a;)V

    return-void
.end method
