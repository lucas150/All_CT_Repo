.class public final Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1;
.super Ljava/lang/Object;
.source "GoogleWrapperActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->cities()V
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
        "com/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    .line 66
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

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-string v0, "binding"

    if-lt p2, p3, :cond_1

    .line 70
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->clear:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_2
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->clear:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_4

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p4, p2

    :goto_1
    iget-object p2, p4, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->editSearchAutocomplete:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getGoogleWrapperApi(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, ""

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
