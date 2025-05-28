.class public final Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;
.super Landroid/os/CountDownTimer;
.source "NoiseVerifyOtpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->timer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 547
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 558
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v3, 0x7f120241

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->txtResendOtpTimer:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v3, 0x7f1205e6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->txtResendOtpTimer:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_5
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 550
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v3, "Resend OTP in"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->txtResendOtpTimer:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->txtResendOtpTimer:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_5
    return-void
.end method
