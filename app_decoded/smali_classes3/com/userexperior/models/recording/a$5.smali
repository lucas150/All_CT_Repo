.class final Lcom/userexperior/models/recording/a$5;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/models/recording/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/a;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/userexperior/models/recording/a$5;->a:Lcom/userexperior/models/recording/a;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/a$5;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->f(Lcom/userexperior/models/recording/a;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/models/recording/a$5;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->f(Lcom/userexperior/models/recording/a;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/userexperior/models/recording/a$5;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->c(Lcom/userexperior/models/recording/a;)Lcom/userexperior/interfaces/recording/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/userexperior/interfaces/recording/b;->e()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/a$5;->a:Lcom/userexperior/models/recording/a;

    invoke-static {v0, p1, p2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;J)J

    return-void
.end method
