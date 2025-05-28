.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->handleInstallReferrerOnFirstInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onInstallReferrerSetupFinished$0$com-clevertap-android-sdk-ActivityLifeCycleManager$3(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 5

    .line 0
    const-string v0, "Install Referrer data set [Referrer URL-"

    .line 167
    :try_start_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v2

    .line 169
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setReferrerClickTime(J)V

    .line 170
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v2

    .line 171
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInstallTime(J)V

    .line 172
    iget-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$400(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    .line 174
    iget-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Install referrer client null pointer exception caused by Google Play Install Referrer library - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 182
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onInstallReferrerSetupFinished$1$com-clevertap-android-sdk-ActivityLifeCycleManager$3(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote exception caused by Google Play Install Referrer library - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 195
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$300(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 186
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    const-string v0, "ActivityLifeCycleManager#getInstallReferrer"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method
