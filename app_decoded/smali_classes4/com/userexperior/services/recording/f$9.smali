.class final Lcom/userexperior/services/recording/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/f;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$9;->b:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$9;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$9;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "latestActivity is null"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$9;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$9;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->t(Lcom/userexperior/services/recording/f;)Lcom/userexperior/services/recording/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/f$9;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->t(Lcom/userexperior/services/recording/f;)Lcom/userexperior/services/recording/i;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$9;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/userexperior/services/recording/i;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    return-void
.end method
