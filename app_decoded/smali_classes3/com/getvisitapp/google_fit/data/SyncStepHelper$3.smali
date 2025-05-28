.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$3;
.super Ljava/lang/Object;
.source "SyncStepHelper.java"

# interfaces
.implements Lrx/functions/Func4;


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
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        "Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$3;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;
    .locals 1

    .line 169
    new-instance v0, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;-><init>(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    check-cast p2, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    check-cast p3, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    check-cast p4, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$3;->call(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;

    move-result-object p1

    return-object p1
.end method
