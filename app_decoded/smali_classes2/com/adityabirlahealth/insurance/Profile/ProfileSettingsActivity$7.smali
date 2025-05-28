.class Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 330
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->val$edtMsg:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->val$dialogFeedback:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "i",
            "keyEvent"
        }
    .end annotation

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->val$edtMsg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 335
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "leaveFeedback_submit"

    const/4 v0, 0x0

    const-string v1, "myProfile"

    const-string v2, "click-button"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->val$edtMsg:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->val$dialogFeedback:Landroid/app/Dialog;

    invoke-static {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$msubmitFeedback(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    const-string p2, "Please enter a message"

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return p3
.end method
