.class Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;
.super Lrx/Subscriber;
.source "GoogleFitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->addHealthDataSubscriber(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

.field final synthetic val$frequency:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$frequency:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    const-string v0, "mytag"

    const-string v1, "onCompleted: healthDataGraphValuesSubscriber"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$type:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$frequency:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "sleep"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "week"

    const-string v2, "day"

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$frequency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "run: getSleep minutes daily: "

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailedGraph.updateSleepData(JSON.stringify("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getSleepDataForWeeklyGraphInJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "));"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->loadGraphDataUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailedGraph.updateDailySleep("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getSleepCard()Lcom/getvisitapp/google_fit/pojo/SleepCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getStartSleepTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getSleepCard()Lcom/getvisitapp/google_fit/pojo/SleepCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getEndSleepTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v0, p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->loadGraphDataUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$frequency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const-string v0, ",\'"

    const-string/jumbo v1, "valueString: "

    const-string v2, "\')"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 322
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DetailedGraph.updateData([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31],"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', \'month\',\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getTotalActivityTimeInMinutes()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v2, v2, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v1, v1, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v1, v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->loadGraphDataUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DetailedGraph.updateData([1,2,3,4,5,6,7],"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', \'week\',\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getTotalActivityTimeInMinutes()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v2, v2, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v1, v1, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v1, v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->loadGraphDataUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DetailedGraph.updateData([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24],"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', \'day\',\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getTotalActivityTimeInMinutes()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v2, v2, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v1, v1, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {v1, v0}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->loadGraphDataUrl(Ljava/lang/String;)V

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateGraph() called. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frequency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->val$frequency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " values:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p1, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;->onNext(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)V

    return-void
.end method
