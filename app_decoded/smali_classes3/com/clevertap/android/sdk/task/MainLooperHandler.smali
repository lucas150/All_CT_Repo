.class public Lcom/clevertap/android/sdk/task/MainLooperHandler;
.super Landroid/os/Handler;
.source "MainLooperHandler.java"


# instance fields
.field private pendingRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getPendingRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public setPendingRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    return-void
.end method
