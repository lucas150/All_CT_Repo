.class public Lcom/getvisitapp/google_fit/util/StepsCounter;
.super Ljava/lang/Object;
.source "StepsCounter.java"


# static fields
.field private static final GM_SIGN_IN:I = 0x76c

.field private static final REQUEST_OAUTH_REQUEST_CODE:I = 0x1001

.field public static final TAG:Ljava/lang/String; = "StepsCounter"

.field private static sInstance:Lcom/getvisitapp/google_fit/util/StepsCounter;


# instance fields
.field fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

.field private genericListener:Lcom/getvisitapp/google_fit/view/GenericListener;

.field private googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private softContext:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private askFitnessPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    .line 97
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x1001

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    .line 96
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->handleFitnessPermission()V

    if-eqz p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->genericListener:Lcom/getvisitapp/google_fit/view/GenericListener;

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/getvisitapp/google_fit/view/GenericListener;->onJobDone(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/getvisitapp/google_fit/util/StepsCounter;
    .locals 1

    .line 51
    sget-object v0, Lcom/getvisitapp/google_fit/util/StepsCounter;->sInstance:Lcom/getvisitapp/google_fit/util/StepsCounter;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/getvisitapp/google_fit/util/StepsCounter;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter;-><init>(Landroid/app/Activity;)V

    :cond_0
    return-object v0
.end method

.method private handleFitnessPermission()V
    .locals 1

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->subscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private handleGoogleSignIn(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 3

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 152
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->printStackTrace()V

    .line 156
    sget-object v0, Lcom/getvisitapp/google_fit/util/StepsCounter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signInResult:failed code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private loginUsingGoogle()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x76c

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private subscribe()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->recordFitnessData()V

    .line 163
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$3;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$3;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$2;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$2;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$1;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$1;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 191
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$6;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$6;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$5;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$5;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$4;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$4;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 218
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$9;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$9;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$8;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$8;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$7;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$7;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public hasAccess()Z
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 306
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 308
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 315
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/getvisitapp/google_fit/view/GenericListener;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x1001

    if-ne p1, p2, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->handleFitnessPermission()V

    :cond_0
    const/16 p2, 0x76c

    if-ne p1, p2, :cond_2

    .line 128
    invoke-direct {p0, p3}, Lcom/getvisitapp/google_fit/util/StepsCounter;->handleGoogleSignIn(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/StepsCounter;->askFitnessPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V

    const-string p1, ""

    .line 129
    invoke-interface {p4, p1}, Lcom/getvisitapp/google_fit/view/GenericListener;->onJobDone(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 132
    iget-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_2

    .line 133
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->genericListener:Lcom/getvisitapp/google_fit/view/GenericListener;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/getvisitapp/google_fit/view/GenericListener;->onJobDone(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public recordFitnessData()V
    .locals 3

    .line 247
    sget-object v0, Lcom/getvisitapp/google_fit/util/StepsCounter;->TAG:Ljava/lang/String;

    const-string v1, "recordFitnessData: ALWAYS ON google fit recording API"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$11;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$11;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$10;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$10;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 265
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$13;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$13;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$12;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$12;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 283
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$15;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$15;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/StepsCounter$14;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter$14;-><init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public run(Ljava/lang/String;Lcom/getvisitapp/google_fit/view/GenericListener;)V
    .locals 6

    .line 58
    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->genericListener:Lcom/getvisitapp/google_fit/view/GenericListener;

    .line 59
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 72
    iget-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->googleSignInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, p1, v4}, Lcom/getvisitapp/google_fit/util/StepsCounter;->askFitnessPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->softContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 76
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->loginUsingGoogle()V

    :goto_0
    return-void
.end method
