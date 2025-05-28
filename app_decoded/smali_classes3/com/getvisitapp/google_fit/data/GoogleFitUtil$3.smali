.class Lcom/getvisitapp/google_fit/data/GoogleFitUtil$3;
.super Lrx/Subscriber;
.source "GoogleFitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->fetchDataFromFit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/getvisitapp/google_fit/data/SleepStepsData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$3;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

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

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Lcom/getvisitapp/google_fit/data/SleepStepsData;)V
    .locals 6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "steps:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/getvisitapp/google_fit/data/SleepStepsData;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/getvisitapp/google_fit/data/SleepStepsData;->sleepCard:Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$3;->this$0:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    iget v1, p1, Lcom/getvisitapp/google_fit/data/SleepStepsData;->steps:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/getvisitapp/google_fit/data/SleepStepsData;->sleepCard:Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getSleepSeconds()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->loadDailyFitnessData(JJ)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/getvisitapp/google_fit/data/SleepStepsData;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$3;->onNext(Lcom/getvisitapp/google_fit/data/SleepStepsData;)V

    return-void
.end method
