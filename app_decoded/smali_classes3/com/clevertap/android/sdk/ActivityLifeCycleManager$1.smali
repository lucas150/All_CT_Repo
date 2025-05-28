.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->activityPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Updated session time: "

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 72
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$100(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    const-string/jumbo v4, "sexe"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to update session time time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
