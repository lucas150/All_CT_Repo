.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2;
.super Ljava/lang/Object;
.source "VerifyAccountActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f08022b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->errorMssg:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo p2, "screen_verify_your_work_email"

    const-string p4, "input_field_work_email"

    const-string v0, "module_login_registration"

    invoke-virtual {p1, v0, p2, p4, p3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
