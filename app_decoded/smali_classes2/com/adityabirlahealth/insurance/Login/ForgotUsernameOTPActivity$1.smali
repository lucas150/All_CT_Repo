.class Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$1;
.super Ljava/lang/Object;
.source "ForgotUsernameOTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->onBackPressed()V

    return-void
.end method
