.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$3;
.super Ljava/lang/Object;
.source "ForgotPasswordResetActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
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

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
