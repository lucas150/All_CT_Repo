.class Lcom/clevertap/android/sdk/inapp/InAppController$2;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

.field final synthetic val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field final synthetic val$template:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->val$template:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->val$template:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$500(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    return-void
.end method
