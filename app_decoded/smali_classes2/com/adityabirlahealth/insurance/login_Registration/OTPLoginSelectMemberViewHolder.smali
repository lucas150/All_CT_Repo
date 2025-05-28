.class public final Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "OTPLoginSelectMemberViewHolder.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        ">;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
        "",
        "navigateToLogin",
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
.field private final ctx:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;


# direct methods
.method public static synthetic $r8$lambda$6BEZsnvQE80Uyp9vj-Z3x3x7Mm8(Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d038e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    .line 17
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;->onMemberSelected(I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;I)V
    .locals 4

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->bind(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getAlreadyRegister()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblAlreadyRegister:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblAlreadyRegister:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f06051d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0801ed

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f06018d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0801ee

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getRegisterNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblRegisterNoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getRegisterNumber()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblRegisterNoTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    const-string v0, "-"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowRegisterMobSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/OTPLoginSelectMemberViewHolder;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public navigateToLogin()V
    .locals 0

    return-void
.end method
