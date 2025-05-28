.class Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;
.super Ljava/lang/Thread;
.source "GoogleFitConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->accessGoogleFit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 425
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 430
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->-$$Nest$fgetgoogleAccount(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/HistoryClient;->readDailyTotal(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 444
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 445
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->-$$Nest$mdumpDataSet(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;Lcom/google/android/gms/fitness/data/DataSet;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 447
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
