.class public final Lcom/userexperior/utilities/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/userexperior/utilities/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/userexperior/utilities/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/utilities/f;Lcom/userexperior/utilities/f;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/utilities/h;->b:Lcom/userexperior/utilities/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/userexperior/utilities/h;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/userexperior/utilities/f;->g:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "issue at hd: "

    :try_start_0
    invoke-virtual {p0}, Lcom/userexperior/utilities/h;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object p2, v1

    :goto_0
    new-instance v2, Lcom/userexperior/utilities/g;

    iget-object v3, p0, Lcom/userexperior/utilities/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/userexperior/utilities/f;

    iget-object v4, p0, Lcom/userexperior/utilities/h;->b:Lcom/userexperior/utilities/f;

    iget-object v4, v4, Lcom/userexperior/utilities/f;->e:Lcom/userexperior/interfaces/recording/c;

    invoke-direct {v2, v3, v4, v0}, Lcom/userexperior/utilities/g;-><init>(Lcom/userexperior/utilities/f;Lcom/userexperior/interfaces/recording/c;Landroid/content/BroadcastReceiver$PendingResult;)V

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/userexperior/utilities/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/InternalError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_2
    move-exception p2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method
