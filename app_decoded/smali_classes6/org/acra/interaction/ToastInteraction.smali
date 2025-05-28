.class public Lorg/acra/interaction/ToastInteraction;
.super Lorg/acra/interaction/BaseReportInteraction;
.source "ToastInteraction.java"


# static fields
.field private static final TOAST_WAIT_DURATION:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const-class v0, Lorg/acra/config/ToastConfiguration;

    invoke-direct {p0, v0}, Lorg/acra/interaction/BaseReportInteraction;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic lambda$performInteraction$0(Landroid/os/Looper;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method


# virtual methods
.method public performInteraction(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/io/File;)Z
    .locals 3

    .line 52
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 53
    const-class p3, Lorg/acra/config/ToastConfiguration;

    invoke-static {p2, p3}, Lorg/acra/config/ConfigUtils;->getPluginConfiguration(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/acra/config/Configuration;

    move-result-object p2

    check-cast p2, Lorg/acra/config/ToastConfiguration;

    invoke-virtual {p2}, Lorg/acra/config/ToastConfiguration;->text()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lorg/acra/util/ToastSender;->sendToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/acra/interaction/ToastInteraction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/acra/interaction/ToastInteraction$$ExternalSyntheticLambda0;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    return p3
.end method
