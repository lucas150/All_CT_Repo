.class final Lcom/userexperior/services/recording/EventSession$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/EventSession;->onStartCommand(Landroid/content/Intent;II)I
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/EventSession;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/EventSession;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/EventSession$1;->a:Lcom/userexperior/services/recording/EventSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/userexperior/services/recording/EventSession$1;->a:Lcom/userexperior/services/recording/EventSession;

    invoke-static {v0}, Lcom/userexperior/services/recording/EventSession;->a(Lcom/userexperior/services/recording/EventSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/EventSession$1;->a:Lcom/userexperior/services/recording/EventSession;

    invoke-static {v0}, Lcom/userexperior/services/recording/EventSession;->b(Lcom/userexperior/services/recording/EventSession;)Z

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "ES"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/userexperior/services/recording/EventSession;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/EventSession$1;->a:Lcom/userexperior/services/recording/EventSession;

    invoke-static {v0}, Lcom/userexperior/services/recording/EventSession;->c(Lcom/userexperior/services/recording/EventSession;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/EventSession$1;->a:Lcom/userexperior/services/recording/EventSession;

    invoke-static {v0}, Lcom/userexperior/services/recording/EventSession;->d(Lcom/userexperior/services/recording/EventSession;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/EventSession;->a()Ljava/lang/String;

    return-void
.end method
