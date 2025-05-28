.class public final Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;
.super Ljava/lang/Object;
.source "NoiseVerifyOtpActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "afterTextChanged",
        "editable",
        "Landroid/text/Editable;",
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
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    const v1, 0x7f080720

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    const v1, 0x7f0807ed

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$showVerifyOTPButton(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "module_connect_tracker"

    const-string p3, "screen_verifyotp_module_connect_tracker"

    const-string p4, "input_otp"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object p1

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseVerifyOtpBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-void
.end method
