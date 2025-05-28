.class public final Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "MoodListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;)V",
        "deselectedSize",
        "",
        "selectedSize",
        "bindSuggestion",
        "",
        "listObj",
        "position",
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

.field private final deselectedSize:I

.field private final navigation:Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;

.field private final selectedSize:I


# direct methods
.method public static synthetic $r8$lambda$6ZE6pwuTboIzqB4Pq2-k9jogvU0(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->updateSelectionState$lambda$1(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1tJ_SY4cVB3TV1a-3akw8SQRSY(Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d024c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->ctx:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07010b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->deselectedSize:I

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070122

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->selectedSize:I

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;ILandroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "zzz_mood"

    const-string v0, "itemView.setOnClickListener"

    .line 39
    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodListAdapter$MoodListAdapterListener;->onMoodFaceSelected(I)V

    return-void
.end method

.method private static final updateSelectionState$lambda$1(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$layoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 57
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;->imgMoodFace:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;I)V
    .locals 4

    const-string v0, "listObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodImages()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodImages()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;->imgMoodFace:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;->txtMoodName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->getMoodStatus()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodFaceModel;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->updateSelectionState(Z)V

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateSelectionState(Z)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;->imgMoodFace:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 51
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->selectedSize:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->deselectedSize:I

    .line 54
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x12c

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;->txtMoodName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemMoodCardBinding;->txtMoodName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodListViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
