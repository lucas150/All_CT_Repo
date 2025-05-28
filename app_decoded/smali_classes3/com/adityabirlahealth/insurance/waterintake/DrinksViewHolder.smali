.class public final Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "DrinksViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "isDeleteBoxShow",
        "",
        "navigation",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "dataObj",
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

.field private final isDeleteBoxShow:Z

.field private final navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$eLOutA72BeFgFskVhu1di8mlBcM(Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0244

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->ctx:Landroid/content/Context;

    .line 20
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->isDeleteBoxShow:Z

    .line 21
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataObj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getID()I

    move-result p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;->onSelectDrink(IZ)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;I)V
    .locals 11

    const-string p2, "dataObj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getDrinkType()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->txtDrinkType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getDrinkType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTime()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    const-string v2, " ml"

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getWaterInMl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p2, v0

    :goto_5
    if-nez p2, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->txtTimeAndMl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getWaterInMl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTime()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    move p2, v1

    goto :goto_7

    :cond_9
    :goto_6
    move p2, v0

    :goto_7
    if-nez p2, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->txtTimeAndMl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTime()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->txtTimeAndMl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getWaterInMl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTip()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    move p2, v1

    goto :goto_a

    :cond_c
    :goto_9
    move p2, v0

    :goto_a
    if-nez p2, :cond_d

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->txtNote:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTip()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTipColor()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    move p2, v1

    goto :goto_c

    :cond_f
    :goto_b
    move p2, v0

    :goto_c
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "#"

    if-nez p2, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTipColor()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2, v5, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->txtNote:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTipColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->viewBeneficial:Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getTipColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getColor()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_d

    :cond_11
    move p2, v1

    goto :goto_e

    :cond_12
    :goto_d
    move p2, v0

    :goto_e
    if-nez p2, :cond_13

    .line 52
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getColor()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2, v5, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 53
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getColor()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v5, "&"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2, v5, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 55
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;->getColor()Ljava/lang/String;

    move-result-object p2

    .line 57
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const-string p2, "&#"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 66
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 68
    filled-new-array {v2, p2}, [I

    move-result-object p2

    .line 66
    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->viewImg:Landroid/view/View;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_13
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->isDeleteBoxShow:Z

    const-string v2, "checkBox"

    if-eqz p2, :cond_14

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->checkBox:Landroid/widget/CheckBox;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_f

    .line 77
    :cond_14
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->checkBox:Landroid/widget/CheckBox;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 80
    :goto_f
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemDrinksBinding;->checkBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
