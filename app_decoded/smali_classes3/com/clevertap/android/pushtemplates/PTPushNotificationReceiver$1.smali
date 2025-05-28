.class Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;
.super Ljava/lang/Object;
.source "PTPushNotificationReceiver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic this$0:Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->val$intent:Landroid/content/Intent;

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

    .line 36
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->deleteImageFromStorage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->deleteSilentNotificationChannel(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t clean up images and/or couldn\'t delete silent notification channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
