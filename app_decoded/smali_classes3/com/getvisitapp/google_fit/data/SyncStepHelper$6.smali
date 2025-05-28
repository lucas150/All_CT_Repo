.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;
.super Lrx/Subscriber;
.source "SyncStepHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper;->hourlySync(JZ)V
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
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

.field final synthetic val$jsonArray:Lorg/json/JSONArray;

.field final synthetic val$syncWithTataAIGServerOnly:Z


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;ZLorg/json/JSONArray;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iput-boolean p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->val$syncWithTataAIGServerOnly:Z

    iput-object p3, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->val$jsonArray:Lorg/json/JSONArray;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    const-string v0, "Visit Hourly Sync finalRequest: "

    .line 327
    iget-boolean v1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->val$syncWithTataAIGServerOnly:Z

    if-nez v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iget-object v1, v1, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonArray: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->val$jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "data"

    const/4 v3, 0x0

    .line 332
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bulkHealthData"

    .line 333
    iget-object v3, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->val$jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    const-string v3, "ANDROID"

    .line 334
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iget-object v2, v2, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-static {v0, v1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->-$$Nest$msyncHourlyDataWithVisit_Server(Lcom/getvisitapp/google_fit/data/SyncStepHelper;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 346
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    const-string v1, "********onCompleted**********: syncDataForDay: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 322
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->onNext(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onNext(Lorg/json/JSONObject;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;->val$jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method
