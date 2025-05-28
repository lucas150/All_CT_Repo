.class final Lcom/userexperior/services/recording/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/i;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/userexperior/services/recording/i;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/i;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    iput-object p2, p0, Lcom/userexperior/services/recording/i$1;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/userexperior/services/recording/i$1;->a:Landroid/os/IBinder;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    new-instance v1, Lcom/userexperior/services/recording/b;

    invoke-static {}, Lcom/userexperior/services/recording/i;->e()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v3}, Lcom/userexperior/services/recording/i;->b(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;

    move-result-object v3

    iget-object v4, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v4}, Lcom/userexperior/services/recording/i;->c(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/userexperior/services/recording/b;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;Lcom/userexperior/services/recording/b;)Lcom/userexperior/services/recording/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    new-instance v1, Lcom/userexperior/services/recording/a;

    invoke-static {}, Lcom/userexperior/services/recording/i;->e()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v3}, Lcom/userexperior/services/recording/i;->b(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;

    move-result-object v3

    iget-object v4, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v4}, Lcom/userexperior/services/recording/i;->c(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/userexperior/services/recording/a;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;Lcom/userexperior/services/recording/a;)Lcom/userexperior/services/recording/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    new-instance v1, Lcom/userexperior/services/recording/c;

    invoke-static {}, Lcom/userexperior/services/recording/i;->e()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v3}, Lcom/userexperior/services/recording/i;->b(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;

    move-result-object v3

    iget-object v4, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v4}, Lcom/userexperior/services/recording/i;->c(Lcom/userexperior/services/recording/i;)Landroid/os/Messenger;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/userexperior/services/recording/c;-><init>(Landroid/app/Activity;Landroid/os/Messenger;Landroid/os/Messenger;)V

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;Lcom/userexperior/services/recording/c;)Lcom/userexperior/services/recording/c;

    :goto_0
    iget-object v0, p0, Lcom/userexperior/services/recording/i$1;->b:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->d(Lcom/userexperior/services/recording/i;)V

    return-void
.end method
