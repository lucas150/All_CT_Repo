.class public final Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "BreathingExerciseListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;",
        "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;",
        "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "onBindSuggestion",
        "",
        "data",
        "position",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d00bf

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onBindSuggestion(Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;ILandroid/content/Context;)V
    .locals 3

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getBreathCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getBreathDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "X \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->layoutBG:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f06051b

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getBreathCount()I

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getBreathCount()I

    move-result p2

    mul-int/lit8 v0, p2, 0x10

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getProgress()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->layoutBG:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f060560

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_3

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0805c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/BreathingExerciseCardBinding;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0805ca

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
