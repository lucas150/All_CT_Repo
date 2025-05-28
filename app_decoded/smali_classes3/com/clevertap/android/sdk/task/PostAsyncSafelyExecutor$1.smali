.class Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;
.super Ljava/lang/Object;
.source "PostAsyncSafelyExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->access$002(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;J)J

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
