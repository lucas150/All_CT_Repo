.class Lcom/clevertap/android/sdk/task/SuccessExecutable;
.super Lcom/clevertap/android/sdk/task/Executable;
.source "SuccessExecutable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/clevertap/android/sdk/task/Executable<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final successListener:Lcom/clevertap/android/sdk/task/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/task/Executable;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->successListener:Lcom/clevertap/android/sdk/task/OnSuccessListener;

    return-void
.end method


# virtual methods
.method execute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/clevertap/android/sdk/task/SuccessExecutable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/task/SuccessExecutable$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/task/SuccessExecutable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSuccessListener()Lcom/clevertap/android/sdk/task/OnSuccessListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->successListener:Lcom/clevertap/android/sdk/task/OnSuccessListener;

    return-object v0
.end method

.method synthetic lambda$execute$0$com-clevertap-android-sdk-task-SuccessExecutable(Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->successListener:Lcom/clevertap/android/sdk/task/OnSuccessListener;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/task/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
