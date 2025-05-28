.class Lcom/clevertap/android/sdk/InAppNotificationActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "InAppNotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/InAppNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method
