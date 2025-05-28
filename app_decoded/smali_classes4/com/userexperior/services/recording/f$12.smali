.class final Lcom/userexperior/services/recording/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$12;->a:Lcom/userexperior/services/recording/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/e/y;)V
    .locals 1

    iget-object p1, p0, Lcom/userexperior/services/recording/f$12;->a:Lcom/userexperior/services/recording/f;

    invoke-static {p1}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/services/recording/f;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/userexperior/services/recording/f$12;->a:Lcom/userexperior/services/recording/f;

    invoke-static {p1}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/services/recording/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/userexperior/services/recording/f$12$1;

    invoke-direct {v0, p0}, Lcom/userexperior/services/recording/f$12$1;-><init>(Lcom/userexperior/services/recording/f$12;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    return-void
.end method
