.class public Lcom/userexperior/services/recording/j;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private final b:Lcom/userexperior/services/recording/ScreenShotService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/services/recording/ScreenShotService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/userexperior/services/recording/j;->b:Lcom/userexperior/services/recording/ScreenShotService;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xb31f

    if-eq v0, v1, :cond_3

    const v1, 0x1e559

    if-eq v0, v1, :cond_2

    const v1, 0x39447

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/userexperior/models/recording/c;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v0, v1, p1}, Lcom/userexperior/models/recording/c;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lcom/userexperior/services/recording/j;->b:Lcom/userexperior/services/recording/ScreenShotService;

    iget-object v1, p1, Lcom/userexperior/services/recording/ScreenShotService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/userexperior/services/recording/ScreenShotService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/userexperior/services/recording/h;

    invoke-virtual {p1}, Lcom/userexperior/services/recording/ScreenShotService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/userexperior/services/recording/h;-><init>(Lcom/userexperior/models/recording/c;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ex : SSService - save() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/userexperior/services/recording/j;->b:Lcom/userexperior/services/recording/ScreenShotService;

    invoke-virtual {v0}, Lcom/userexperior/services/recording/ScreenShotService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/userexperior/utilities/j;->a(Landroid/content/Context;J)V

    return-void

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "user_device_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/userexperior/services/recording/j;->b:Lcom/userexperior/services/recording/ScreenShotService;

    invoke-virtual {v0}, Lcom/userexperior/services/recording/ScreenShotService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserExperior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userDeviceIdOnUEProcess"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method
