.class public final synthetic Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$1:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$1:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$renderPushNotification$18$com-clevertap-android-sdk-CleverTapAPI(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
