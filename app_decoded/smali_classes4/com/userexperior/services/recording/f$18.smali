.class final Lcom/userexperior/services/recording/f$18;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;)V
    .locals 4

    iput-object p1, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    const-wide/16 v0, 0x5dc

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->t(Lcom/userexperior/services/recording/f;)Lcom/userexperior/services/recording/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->e(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->e(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/userexperior/models/recording/a;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->t(Lcom/userexperior/services/recording/f;)Lcom/userexperior/services/recording/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/userexperior/services/recording/i;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->w(Lcom/userexperior/services/recording/f;)Z

    iget-object v0, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->x(Lcom/userexperior/services/recording/f;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/services/recording/f$18;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->x(Lcom/userexperior/services/recording/f;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
