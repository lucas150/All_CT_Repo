.class final Lcom/userexperior/utilities/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private c:Lcom/userexperior/interfaces/recording/c;

.field private d:Landroid/content/BroadcastReceiver$PendingResult;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/userexperior/utilities/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/userexperior/utilities/f;Lcom/userexperior/interfaces/recording/c;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/userexperior/utilities/g;->a:Ljava/lang/String;

    const-string v0, "homekey"

    iput-object v0, p0, Lcom/userexperior/utilities/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/userexperior/utilities/g;->c:Lcom/userexperior/interfaces/recording/c;

    iput-object p3, p0, Lcom/userexperior/utilities/g;->d:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/userexperior/utilities/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v3, p1, v1

    if-eqz v3, :cond_3

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object p1, p1, v2

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/userexperior/utilities/g;->c:Lcom/userexperior/interfaces/recording/c;

    if-eqz v1, :cond_4

    const-string v1, "homekey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p1, Lcom/userexperior/utilities/f;->g:Z

    sget-boolean p1, Lcom/userexperior/utilities/f;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/userexperior/utilities/g;->c:Lcom/userexperior/interfaces/recording/c;

    invoke-interface {p1}, Lcom/userexperior/interfaces/recording/c;->a()V

    iget-object p1, p0, Lcom/userexperior/utilities/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/userexperior/utilities/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/userexperior/utilities/f;

    invoke-static {p1}, Lcom/userexperior/utilities/f;->a(Lcom/userexperior/utilities/f;)V

    :cond_1
    :goto_0
    sput-boolean v2, Lcom/userexperior/utilities/f;->g:Z

    goto :goto_1

    :cond_2
    const-string v1, "recentapps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/userexperior/utilities/f;->g:Z

    sget-boolean p1, Lcom/userexperior/utilities/f;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/userexperior/utilities/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/userexperior/utilities/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/userexperior/utilities/f;

    invoke-static {p1}, Lcom/userexperior/utilities/f;->a(Lcom/userexperior/utilities/f;)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Lcom/userexperior/utilities/f;->g:Z

    sput-boolean v1, Lcom/userexperior/utilities/f;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ex : HD - doInBackground() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/userexperior/utilities/g;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/userexperior/utilities/g;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
