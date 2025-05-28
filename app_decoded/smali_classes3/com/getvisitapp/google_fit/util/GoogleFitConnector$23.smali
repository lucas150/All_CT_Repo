.class Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepFromFit(JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/google/android/gms/fitness/result/DataReadResponse;",
        "Lrx/Observable<",
        "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

.field final synthetic val$endTime:J

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V
    .locals 0

    .line 1257
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iput-wide p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;->val$startTime:J

    iput-wide p4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;->val$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1257
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;->call(Lcom/google/android/gms/fitness/result/DataReadResponse;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/google/android/gms/fitness/result/DataReadResponse;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ")",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ">;"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iget-wide v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;->val$startTime:J

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;->val$endTime:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->-$$Nest$mcalculateSleepFromSteps(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;Lcom/google/android/gms/fitness/result/DataReadResponse;JJ)Lcom/getvisitapp/google_fit/pojo/SleepCard;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
