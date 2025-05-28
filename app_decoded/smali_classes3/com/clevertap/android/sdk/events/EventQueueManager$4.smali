.class Lcom/clevertap/android/sdk/events/EventQueueManager$4;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$event:Lorg/json/JSONObject;

.field final synthetic val$eventType:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iput p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    .line 480
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDropEvent(Lorg/json/JSONObject;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App Launched not yet processed, re-queuing event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "after 2s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    new-instance v5, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;Landroid/content/Context;Lorg/json/JSONObject;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 500
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    .line 504
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    .line 505
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 501
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_1
    return-object v1
.end method

.method synthetic lambda$call$0$com-clevertap-android-sdk-events-EventQueueManager$4(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;Landroid/content/Context;Lorg/json/JSONObject;I)V

    const-string p1, "queueEventWithDelay"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
