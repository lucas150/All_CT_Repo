.class public final Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "DrinkInMLSuggestionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;",
        "Lcom/adityabirlahealth/insurance/mood/MoodRatingModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;",
        "adapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;)V",
        "isSelected",
        "",
        "bindSuggestion",
        "",
        "position",
        "",
        "updateSelectionState",
        "getMlCount",
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
.field private final adapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

.field private final ctx:Landroid/content/Context;

.field private isSelected:Z

.field private final navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;


# direct methods
.method public static synthetic $r8$lambda$uZOeaXrTZZwQYNAbfQ9XFNxoHO8(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0241

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->ctx:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;

    .line 17
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->adapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->adapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->getSelectedPosition()I

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->adapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->setSelectedPosition(I)V

    .line 41
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->adapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->notifyDataSetChanged()V

    .line 44
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->getMlCount(I)I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;->onDrinkInMLSuggestionSelected(II)V

    return-void
.end method

.method private final getMlCount(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x1388

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    goto :goto_0

    :cond_3
    const/16 p1, 0xfa

    :goto_0
    return p1
.end method


# virtual methods
.method public final bindSuggestion(I)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;->txtMlCount:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->getMlCount(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->adapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->getSelectedPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->isSelected:Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->updateSelectionState(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateSelectionState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;->cardMlCount:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f060511

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkInMlSuggestionBinding;->cardMlCount:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06051e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_0
    return-void
.end method
