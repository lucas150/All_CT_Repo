.class public Lorg/acra/sender/SenderServiceStarter;
.super Ljava/lang/Object;
.source "SenderServiceStarter.java"


# instance fields
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/acra/sender/SenderServiceStarter;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lorg/acra/sender/SenderServiceStarter;->config:Lorg/acra/config/CoreConfiguration;

    return-void
.end method


# virtual methods
.method public startService(ZZ)V
    .locals 3

    .line 49
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "About to start SenderService"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "onlySendSilentReports"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "approveReportsFirst"

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "acraConfig"

    .line 53
    iget-object p2, p0, Lorg/acra/sender/SenderServiceStarter;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    iget-object p1, p0, Lorg/acra/sender/SenderServiceStarter;->context:Landroid/content/Context;

    const-class p2, Lorg/acra/sender/SenderService;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
