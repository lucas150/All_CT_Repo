.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "OrderTrackingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderTrackingViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderTrackingViewHolder.kt\ncom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "bindSuggestion",
        "",
        "data",
        "ctx",
        "Landroid/content/Context;",
        "position",
        "",
        "arrayListSize",
        "count",
        "convertDateTime",
        "",
        "inputDateTime",
        "getDayOfMonthSuffix",
        "n",
        "capitalizeWords",
        "str",
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
.method public static synthetic $r8$lambda$D-KTUm-n-9waANWTEX7iUP9HPbM(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->capitalizeWords$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0314

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final capitalizeWords$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;Landroid/content/Context;III)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;->getActivity()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;->getDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;->getColor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "toLowerCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x3c21d9d2

    const-string v0, "#e4e8ed"

    const-string v1, "#d0d6e0"

    const-string v2, "#bcc5d3"

    const-string v3, "#a9b5c7"

    if-eq p3, p4, :cond_8

    const p4, 0x308adf

    if-eq p3, p4, :cond_6

    const p4, 0x5e0cf03

    if-eq p3, p4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p3, "green"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060034

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    const p3, 0x7f0803b8

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconOne:Landroid/widget/TextView;

    const-string p2, "#55b259"

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconTwo:Landroid/widget/TextView;

    const-string p2, "#7cc07e"

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconThree:Landroid/widget/TextView;

    const-string p2, "#abd1ad"

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconFour:Landroid/widget/TextView;

    const-string p2, "#dce2dc"

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_6
    const-string p3, "grey"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedText:Landroid/widget/TextView;

    const-string p3, "#767D93"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedDate:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    const p3, 0x7f08026a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    const-string p3, "#A6B2C5BA"

    .line 64
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060560

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconOne:Landroid/widget/TextView;

    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconTwo:Landroid/widget/TextView;

    .line 70
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconThree:Landroid/widget/TextView;

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconFour:Landroid/widget/TextView;

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_8
    const-string p3, "orange"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedText:Landroid/widget/TextView;

    const-string p3, "#F16548"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedDate:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    const p3, 0x7f080786

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    const-string p2, "#F0792E"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconOne:Landroid/widget/TextView;

    .line 49
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconTwo:Landroid/widget/TextView;

    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconThree:Landroid/widget/TextView;

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconFour:Landroid/widget/TextView;

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method public final capitalizeWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingViewHolder$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convertDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "inputDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getDayOfMonthSuffix(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    move v2, v1

    :cond_0
    const-string/jumbo v0, "th"

    if-eqz v2, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    rem-int/lit8 p1, p1, 0xa

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "rd"

    goto :goto_0

    :cond_3
    const-string v0, "nd"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "st"

    :goto_0
    return-object v0
.end method
