.class public Lcom/clevertap/android/sdk/validation/ValidationResultStack;
.super Ljava/lang/Object;
.source "ValidationResultStack.java"


# static fields
.field private static final pendingValidationResultsLock:Ljava/lang/Object;


# instance fields
.field private pendingValidationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getPendingValidationResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    return-object v0
.end method

.method public popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 4

    .line 41
    sget-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/validation/ValidationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 49
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V
    .locals 5

    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
