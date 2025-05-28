.class public final Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "DrinkTypeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "list",
        "",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;)V",
        "bindSuggestion",
        "",
        "obj",
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

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZvxQ6cmE7PnUuBuzdUyoNgR1BwU(Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/Drink;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/Drink;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0243

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->list:Ljava/util/List;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/Drink;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->list:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->setSelected(Z)V

    .line 46
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/waterintake/models/Drink;I)V
    .locals 3

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getImage()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;->imgIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;->txtDrinkName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f060511

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06051e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 36
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinkTypeBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/Drink;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
