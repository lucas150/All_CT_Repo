.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;
.super Landroid/os/CountDownTimer;
.source "VerifyOtpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->timer()V
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
        "com/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 1448
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1468
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1469
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    const v3, 0x7f120242

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1471
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060098

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1472
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    .line 1473
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 1470
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1476
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1477
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1452
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 1453
    div-long/2addr p1, v4

    .line 1454
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resend OTP in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1456
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    check-cast p2, Landroid/content/Context;

    const v5, 0x7f060098

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1457
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    .line 1458
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 1455
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1461
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1462
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
