.class Lcom/getvisitapp/google_fit/util/GoogleFitConnector$20;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepForTheDay(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
        "Lrx/Observable<",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$20;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1173
    check-cast p1, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$20;->call(Lcom/getvisitapp/google_fit/pojo/SleepCard;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/getvisitapp/google_fit/pojo/SleepCard;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ")",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 1176
    new-instance v0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;-><init>()V

    const/4 v1, 0x4

    .line 1177
    invoke-virtual {v0, v1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setActivityType(I)V

    .line 1178
    invoke-virtual {v0, p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setSleepCard(Lcom/getvisitapp/google_fit/pojo/SleepCard;)V

    .line 1179
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
