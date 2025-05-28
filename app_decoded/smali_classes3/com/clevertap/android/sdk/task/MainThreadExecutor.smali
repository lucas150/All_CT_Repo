.class public Lcom/clevertap/android/sdk/task/MainThreadExecutor;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setMainThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method
