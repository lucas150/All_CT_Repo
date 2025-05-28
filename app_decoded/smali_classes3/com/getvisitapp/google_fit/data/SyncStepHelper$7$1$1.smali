.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;
.super Lrx/Subscriber;
.source "SyncStepHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;

.field final synthetic val$emitter:Lrx/Emitter;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;Lrx/Emitter;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->this$2:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->val$emitter:Lrx/Emitter;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->this$2:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->this$1:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    const-string v1, "onCompleted: inside creator: completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->val$emitter:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->val$emitter:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 395
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->onNext(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onNext(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->val$emitter:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;->val$emitter:Lrx/Emitter;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "API Responded Incorrectly"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
