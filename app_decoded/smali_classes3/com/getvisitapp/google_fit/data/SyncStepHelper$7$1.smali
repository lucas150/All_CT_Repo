.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;
.super Ljava/lang/Object;
.source "SyncStepHelper.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;->call(Lcom/getvisitapp/google_fit/pojo/StartEndDate;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;

.field final synthetic val$startEndDate:Lcom/getvisitapp/google_fit/pojo/StartEndDate;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;Lcom/getvisitapp/google_fit/pojo/StartEndDate;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->this$1:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->val$startEndDate:Lcom/getvisitapp/google_fit/pojo/StartEndDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 391
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->this$1:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;

    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->val$startEndDate:Lcom/getvisitapp/google_fit/pojo/StartEndDate;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/pojo/StartEndDate;->getStartTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->val$startEndDate:Lcom/getvisitapp/google_fit/pojo/StartEndDate;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/pojo/StartEndDate;->getEndTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;->this$1:Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;

    iget-object v6, v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;->val$context:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->-$$Nest$mgetPayloadForDay(Lcom/getvisitapp/google_fit/data/SyncStepHelper;JJLandroid/content/Context;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;

    invoke-direct {v1, p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1$1;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;Lrx/Emitter;)V

    .line 395
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
