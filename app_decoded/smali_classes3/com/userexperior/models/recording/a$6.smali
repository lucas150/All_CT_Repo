.class final Lcom/userexperior/models/recording/a$6;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/models/recording/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/a;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/a$6;->a:Lcom/userexperior/models/recording/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/a$6;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->g(Lcom/userexperior/models/recording/a;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/models/recording/a$6;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->g(Lcom/userexperior/models/recording/a;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/userexperior/models/recording/a$6;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->c(Lcom/userexperior/models/recording/a;)Lcom/userexperior/interfaces/recording/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/models/recording/a$6;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->c(Lcom/userexperior/models/recording/a;)Lcom/userexperior/interfaces/recording/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/userexperior/interfaces/recording/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/userexperior/models/recording/a$6;->a:Lcom/userexperior/models/recording/a;

    invoke-virtual {v0}, Lcom/userexperior/models/recording/a;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
