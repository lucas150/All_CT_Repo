.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;
.super Lrx/Subscriber;
.source "SyncStepHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper;->getSyncData(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-static {v0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->-$$Nest$mshowActivitySummary(Lcom/getvisitapp/google_fit/data/SyncStepHelper;Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;)V

    .line 155
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;->onCompleted()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;->onNext(Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;)V

    return-void
.end method
