.class Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

.field final synthetic val$dialogFeedback:Landroid/app/Dialog;

.field final synthetic val$edtMsg:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$edtMsg",
            "val$dialogFeedback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;->val$edtMsg:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;->val$dialogFeedback:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "leaveFeedback_submit"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;->val$edtMsg:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;->val$dialogFeedback:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$msubmitFeedback(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    return-void
.end method
