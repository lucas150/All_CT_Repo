.class public final Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;
.super Ljava/lang/Object;
.source "AndroidEnvironment.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Environment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;",
        "Lcom/github/kittinunf/fuel/core/Environment;",
        "()V",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "getCallbackExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setCallbackExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "fuel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private callbackExecutor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;->handler:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$callbackExecutor$1;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment$callbackExecutor$1;-><init>(Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public setCallbackExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/github/kittinunf/fuel/android/util/AndroidEnvironment;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
