.class public Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;
.super Ljava/lang/Object;
.source "GoogleFitAccessChecker.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkGoogleFitAccess()Z
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 3

    .line 87
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    return-object v0
.end method

.method public revokeGoogleFitPermission(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getConfigClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/ConfigClient;->disableFit()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;

    invoke-direct {v1, p0, p1}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$1;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
