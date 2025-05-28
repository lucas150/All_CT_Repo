.class public Lcom/userexperior/services/recording/EventSession;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String; = "EventSession"


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/services/recording/EventSession;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/userexperior/services/recording/EventSession;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/userexperior/services/recording/EventSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/userexperior/services/recording/EventSession;->b:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/userexperior/services/recording/EventSession;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/userexperior/services/recording/EventSession;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/userexperior/services/recording/EventSession;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/userexperior/services/recording/EventSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/userexperior/services/recording/EventSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserExperior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isAppCrashed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/userexperior/services/recording/EventSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->r(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/userexperior/services/recording/EventSession;->stopSelf()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/userexperior/services/recording/EventSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/userexperior/services/recording/EventSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserExperior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "startRecordingTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/userexperior/services/recording/EventSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/userexperior/services/recording/EventSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/userexperior/services/recording/EventSession;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/services/recording/f;->b:Landroid/app/Application;

    invoke-virtual {v0}, Lcom/userexperior/services/recording/f;->l()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    sget-object v1, Lcom/userexperior/services/recording/f;->a:Lcom/userexperior/services/recording/f;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/userexperior/services/recording/f;->a:Lcom/userexperior/services/recording/f;

    invoke-virtual {v1}, Lcom/userexperior/services/recording/f;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/userexperior/services/recording/f;->a:Lcom/userexperior/services/recording/f;

    invoke-virtual {v1}, Lcom/userexperior/services/recording/f;->start()V

    :cond_0
    new-instance v1, Lcom/userexperior/services/recording/g;

    invoke-direct {v1, v0}, Lcom/userexperior/services/recording/g;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-static {v1}, Lcom/userexperior/services/recording/i;->a(Landroid/os/Handler;)Lcom/userexperior/services/recording/i;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "issue creating es: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/services/recording/EventSession;->b:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/userexperior/services/recording/EventSession$1;

    invoke-direct {p2, p0}, Lcom/userexperior/services/recording/EventSession$1;-><init>(Lcom/userexperior/services/recording/EventSession;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "issue at es: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
