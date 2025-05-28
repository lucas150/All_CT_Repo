.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "AktivoSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
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
        "dpToPx",
        "dp",
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
.method public static synthetic $r8$lambda$9ZPvsKY4l7Gysk8rsp2b9Z3pUNQ(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;ILandroid/view/View;)V

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

    const v3, 0x7f0d0369

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 17
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$suggestion"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object p0

    .line 50
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f12060b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToSedentary(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f1202aa

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToExercise(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120636

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToSleep(I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120408

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToLightActivity(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;II)V
    .locals 5

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->bind(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POS"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "lblSectionName"

    const v2, 0x7f0801cf

    const v3, 0x7f060560

    if-ne p3, p2, :cond_0

    .line 33
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f060032

    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->dpToPx(I)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->setDrawableColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->dpToPx(I)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060044

    invoke-static {p3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/RowAktivoSectionBinding;->lblSectionName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;I)V

    invoke-static {p3, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final dpToPx(I)I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
