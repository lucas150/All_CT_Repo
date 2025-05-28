.class public final Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "SelectCorporateUsersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectCorporateUsersViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCorporateUsersViewHolder.kt\ncom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;)V",
        "bindSuggestion",
        "",
        "item",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;",
        "position",
        "",
        "updateSelectionState",
        "isSelected",
        "",
        "formatSentence",
        "",
        "sentence",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;


# direct methods
.method public static synthetic $r8$lambda$YqFVpo-khxyTeBZTExbh_Rjgdo0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->formatSentence$lambda$3(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cN5JBGVYXFWGq-TLLBzd49gs9H4(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0259

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->navigation:Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$item"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "product"

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getProduct()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo v0, "tap_member_select"

    invoke-virtual {p0, v0, p3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->navigation:Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;->onActivePolicySelected(I)V

    return-void
.end method

.method private static final formatSentence$lambda$3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
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
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->updateSelectionState(Z)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardCurrentlyLoggedInTag:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardComment:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtEmail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getEmail()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Email Id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getUserType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtProductName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getProduct()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getPlan()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtProductName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 36
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getProduct()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    if-nez v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtProductName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getFullName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_9

    :cond_c
    :goto_8
    move v0, v3

    :goto_9
    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move v0, v2

    goto :goto_b

    :cond_e
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_f

    .line 44
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtMemberName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 48
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getFullName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move v0, v2

    goto :goto_d

    :cond_11
    :goto_c
    move v0, v3

    :goto_d
    if-nez v0, :cond_12

    .line 50
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtMemberName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 53
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    move v0, v2

    goto :goto_f

    :cond_14
    :goto_e
    move v0, v3

    :goto_f
    if-nez v0, :cond_15

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtMemberName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_15
    :goto_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getComments()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    move v3, v2

    :cond_17
    :goto_11
    if-nez v3, :cond_18

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardComment:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtComment:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getComments()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 64
    :cond_18
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardComment:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 67
    :goto_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final formatSentence(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "sentence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, " "

    .line 95
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

    .line 96
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateSelectionState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06050d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardMain:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06051e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardMain:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f0602d2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_0
    return-void
.end method
