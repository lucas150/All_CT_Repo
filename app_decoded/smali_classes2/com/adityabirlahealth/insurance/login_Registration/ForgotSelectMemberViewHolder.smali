.class public final Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ForgotSelectMemberViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
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
.method public static synthetic $r8$lambda$U40m1ew4Sk467z3UKBsJN9Fhd4A(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;ILandroid/view/View;)V

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

    const v3, 0x7f0d037b

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    .line 13
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;->onMemberSelected(I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;I)V
    .locals 2

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->bind(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06051d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0801ed

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06018d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;->radName:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0801ee

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowForgotSelectMemberBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberViewHolder;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
