.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WellnessHeaderCategoriesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;Landroid/content/Context;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;


# direct methods
.method public static synthetic $r8$lambda$l2z33HoUJQxzDJcXdIC5EzVoAJo(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d039e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    .line 11
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "$suggestion"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p3

    .line 39
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f1204b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;->navigateToMyHealth(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f120254

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;->navigateDoctorFacilities(ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f120474

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;->navigateMentalHealth(ILjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f12035c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;->navigateHealthFitness(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f1204fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;->navigateNutrition(ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f1203fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;->navigateLifeStyleDisease(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;II)V
    .locals 3

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->bind(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-ne p3, p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f060098

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    const-string/jumbo v0, "txtHeader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f080210

    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowWellnessHeaderCategoriesBinding;->txtHeader:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;I)V

    invoke-static {p3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
