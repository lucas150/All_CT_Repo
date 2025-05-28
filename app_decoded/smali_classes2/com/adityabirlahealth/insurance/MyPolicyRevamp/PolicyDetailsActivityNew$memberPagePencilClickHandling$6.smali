.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;
.super Ljava/lang/Object;
.source "PolicyDetailsActivityNew.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->memberPagePencilClickHandling()V
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
        "com/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    .line 1074
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
    .locals 2

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p2, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->membersLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;->editEmailText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p2, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->membersLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;->emailError:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->getExistingMemberEmailId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1080
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->setEditing(Z)V

    goto :goto_1

    .line 1083
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew$memberPagePencilClickHandling$6;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;->setEditing(Z)V

    :goto_1
    return-void
.end method
