.class Lcom/clevertap/android/sdk/task/FailureExecutable;
.super Lcom/clevertap/android/sdk/task/Executable;
.source "FailureExecutable.java"


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
.field private final failureListener:Lcom/clevertap/android/sdk/task/OnFailureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/task/Executable;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/FailureExecutable;->failureListener:Lcom/clevertap/android/sdk/task/OnFailureListener;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/task/FailureExecutable;)Lcom/clevertap/android/sdk/task/OnFailureListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/FailureExecutable;->failureListener:Lcom/clevertap/android/sdk/task/OnFailureListener;

    return-object p0
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/FailureExecutable;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/clevertap/android/sdk/task/FailureExecutable$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/task/FailureExecutable$1;-><init>(Lcom/clevertap/android/sdk/task/FailureExecutable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFailureListener()Lcom/clevertap/android/sdk/task/OnFailureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/FailureExecutable;->failureListener:Lcom/clevertap/android/sdk/task/OnFailureListener;

    return-object v0
.end method
