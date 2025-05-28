.class public final Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "MoodRatingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;)V",
        "deselectedFont",
        "Landroid/graphics/Typeface;",
        "selectedFont",
        "deselectedSize",
        "",
        "selectedSize",
        "bindSuggestion",
        "",
        "listObj",
        "position",
        "",
        "updateSelectionState",
        "isSelected",
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

.field private final deselectedFont:Landroid/graphics/Typeface;

.field private final deselectedSize:F

.field private final navigation:Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;

.field private final selectedFont:Landroid/graphics/Typeface;

.field private final selectedSize:F


# direct methods
.method public static synthetic $r8$lambda$jOfsb8ScuDYU9ICBF9qI6AZx1Y0(Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d024d

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->ctx:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;

    const p1, 0x7f090001

    .line 19
    invoke-static {p2, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->deselectedFont:Landroid/graphics/Typeface;

    const/high16 p1, 0x7f090000

    .line 20
    invoke-static {p2, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->selectedFont:Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070339

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->deselectedSize:F

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070350

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->selectedSize:F

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;ILandroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "zzz_mood"

    const-string v0, "MoodRatingViewHolder itemView.setOnClickListener"

    .line 33
    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodRatingAdapter$MoodRatingAdapterListener;->onMoodRatingSelected(I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;I)V
    .locals 2

    const-string v0, "listObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;->txtRating:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;->getRating()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->updateSelectionState(Z)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateSelectionState(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->selectedFont:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->deselectedFont:Landroid/graphics/Typeface;

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->selectedSize:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->deselectedSize:F

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;->txtRating:Landroid/widget/TextView;

    .line 48
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;->imgSelectedArrow:Landroid/widget/ImageView;

    const-string v0, "imgSelectedArrow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;->txtRating:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;->imgSelectedArrow:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodRatingCardBinding;->txtRating:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodRatingViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
