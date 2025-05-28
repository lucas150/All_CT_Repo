.class public final Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ExpiredSelectMemberViewHolder.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;",
        ">;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpiredSelectMemberViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredSelectMemberViewHolder.kt\ncom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,82:1\n24#2,5:83\n39#2:88\n29#2,8:89\n*S KotlinDebug\n*F\n+ 1 ExpiredSelectMemberViewHolder.kt\ncom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder\n*L\n77#1:83,5\n77#1:88\n77#1:89,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;Landroid/content/Context;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;


# direct methods
.method public static synthetic $r8$lambda$Y54CmgFiZWCCUupI_ytS6SEZd-c(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->navigateToLogin$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bS5zdXHtBkjehkZyHxSULdRPW0Y(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0377

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;

    .line 18
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberNavigation;->onExpireMemberSelected(I)V

    return-void
.end method

.method private static final navigateToLogin$lambda$1(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;I)V
    .locals 7

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->bind(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;->getAlreadyRegister()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f06018d

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblAlreadyRegister:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblAlreadyRegister:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;->getAlreadyRegister()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x7f0801ed

    const v5, 0x7f06051d

    const v6, 0x7f0801ee

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;->getRegisterNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblRegisterNoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpireSelectMemberEntity;->getRegisterNumber()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblRegisterNoTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->lblRegisterNo:Landroid/widget/TextView;

    const-string v0, "-"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowExpireSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public navigateToLogin()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder;->ctx:Landroid/content/Context;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredSelectMemberViewHolder$$ExternalSyntheticLambda0;-><init>()V

    .line 88
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
