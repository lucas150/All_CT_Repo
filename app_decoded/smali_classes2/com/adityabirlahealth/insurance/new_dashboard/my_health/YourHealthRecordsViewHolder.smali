.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "YourHealthRecordsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "data",
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0203

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->bind(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->units:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    const-string v4, "..."

    const-string/jumbo v5, "substring(...)"

    const/16 v6, 0x8

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->value:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getUnit()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v1

    :goto_6
    if-nez v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->value:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->value:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->value:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getFlag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    move v0, v3

    goto :goto_a

    :cond_b
    :goto_9
    move v0, v1

    :goto_a
    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->value:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->units:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    .line 50
    :cond_c
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xc

    if-le v0, v6, :cond_d

    .line 52
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getFlag()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 56
    :cond_d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getFlag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_e
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_b
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Records;->getFlag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Alert"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060549

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setTextColor(I)V

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->value:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->units:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 66
    :cond_f
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->flag:Lcom/adityabirlahealth/insurance/VerticalTextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/VerticalTextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->value:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/HealthRecordsCardBinding;->units:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    return-void
.end method
