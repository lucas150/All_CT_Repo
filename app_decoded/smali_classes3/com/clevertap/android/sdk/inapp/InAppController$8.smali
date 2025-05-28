.class Lcom/clevertap/android/sdk/inapp/InAppController$8;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V
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

    .line 816
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$8;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$8;->val$context:Landroid/content/Context;

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

    .line 816
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$8;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$8;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 820
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$1100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getLocalInAppCount()I

    move-result v1

    const-string v2, "local_in_app_count"

    .line 819
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putIntImmediate(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
