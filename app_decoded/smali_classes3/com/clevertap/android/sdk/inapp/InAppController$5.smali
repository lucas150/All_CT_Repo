.class Lcom/clevertap/android/sdk/inapp/InAppController$5;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
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

    .line 734
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->val$jsonObject:Lorg/json/JSONObject;

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

    .line 734
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 737
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
