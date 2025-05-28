.class public final Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "HealthCategoryRowViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
        "",
        "selectedPosition",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;


# direct methods
.method public static synthetic $r8$lambda$ZP6L08J-SyLAeYVFLJSbFAFVhoo(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d037e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 14
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$suggestion"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 41
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f12010c

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->getBlogPost(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120730

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->getVideoPost(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f1200f3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->getAudioPost(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;II)V
    .locals 2

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->bind(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;->txtLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;->txtLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne p3, p2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;->txtTitle:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f080829

    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;->txtTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;->txtTitle:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f080828

    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowHealthCategoryDataBinding;->txtTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f0600fd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthCategoryRowViewHolder;I)V

    invoke-static {p3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
