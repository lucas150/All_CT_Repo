.class Lcom/getvisitapp/google_fit/util/StepsCounter$10;
.super Ljava/lang/Object;
.source "StepsCounter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/StepsCounter;->recordFitnessData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/StepsCounter;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter$10;->this$0:Lcom/getvisitapp/google_fit/util/StepsCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 260
    sget-object p1, Lcom/getvisitapp/google_fit/util/StepsCounter;->TAG:Ljava/lang/String;

    const-string v0, "TYPE_STEP_COUNT_CUMULATIVE There was a problem subscribing."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
