.class public final synthetic Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda4;->f$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    iput-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda4;->f$1:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda4;->f$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$$ExternalSyntheticLambda4;->f$1:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->lambda$showAlertDialogForInApp$4$com-clevertap-android-sdk-InAppNotificationActivity(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    return-void
.end method
