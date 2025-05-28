.class public final Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;
.super Landroid/os/CountDownTimer;
.source "LoginRegisterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->timer()V
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
        "com/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 1281
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1301
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1302
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    const v3, 0x7f120242

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1304
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060098

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1305
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    .line 1306
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 1303
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1309
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1310
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getOtpTextView$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getOtpTextView$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getOtpTextView$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1285
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 1286
    div-long/2addr p1, v2

    .line 1287
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resend OTP in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1289
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    check-cast p2, Landroid/content/Context;

    const v3, 0x7f060098

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1290
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    .line 1291
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 1288
    invoke-virtual {v2, p1, p2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1294
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getOtpTextView$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
