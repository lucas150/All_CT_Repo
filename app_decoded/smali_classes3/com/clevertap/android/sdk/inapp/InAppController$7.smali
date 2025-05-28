.class Lcom/clevertap/android/sdk/inapp/InAppController$7;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field final synthetic val$notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 785
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 788
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$1000(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-void
.end method
