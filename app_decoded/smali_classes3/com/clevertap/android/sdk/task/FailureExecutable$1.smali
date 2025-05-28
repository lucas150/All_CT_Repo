.class Lcom/clevertap/android/sdk/task/FailureExecutable$1;
.super Ljava/lang/Object;
.source "FailureExecutable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/FailureExecutable;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/task/FailureExecutable;

.field final synthetic val$input:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/FailureExecutable;Ljava/lang/Object;)V
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

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->this$0:Lcom/clevertap/android/sdk/task/FailureExecutable;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->val$input:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->this$0:Lcom/clevertap/android/sdk/task/FailureExecutable;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/FailureExecutable;->access$000(Lcom/clevertap/android/sdk/task/FailureExecutable;)Lcom/clevertap/android/sdk/task/OnFailureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->val$input:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/task/OnFailureListener;->onFailure(Ljava/lang/Object;)V

    return-void
.end method
