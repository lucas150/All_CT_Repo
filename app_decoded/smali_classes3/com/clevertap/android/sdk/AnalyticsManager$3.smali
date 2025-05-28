.class Lcom/clevertap/android/sdk/AnalyticsManager$3;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->handleInAppPreview(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V
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

    .line 547
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->val$extras:Landroid/os/Bundle;

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

    .line 547
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->val$extras:Landroid/os/Bundle;

    const-string/jumbo v2, "wzrk_inapp_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->val$extras:Landroid/os/Bundle;

    const-string/jumbo v3, "wzrk_inapp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 555
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "image-interstitial"

    .line 556
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "advanced-builder"

    .line 557
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 558
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$600(Lcom/clevertap/android/sdk/AnalyticsManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 563
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "inapp_notifs"

    .line 564
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$700(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/response/InAppResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$500(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/clevertap/android/sdk/response/InAppResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "Failed to display inapp notification from push notification payload"

    .line 568
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
