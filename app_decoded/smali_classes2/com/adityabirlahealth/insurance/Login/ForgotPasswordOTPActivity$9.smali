.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;
.super Ljava/lang/Object;
.source "ForgotPasswordOTPActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->autoReadOTP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmsReceived(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oTp"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "......."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OTP"

    invoke-static {v5, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 351
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->-$$Nest$mverifyOTpWebCall(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
