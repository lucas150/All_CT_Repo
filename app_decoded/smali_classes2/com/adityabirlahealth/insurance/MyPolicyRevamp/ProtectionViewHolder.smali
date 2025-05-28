.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ProtectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "item",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;",
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
.method public static synthetic $r8$lambda$RVrD07Gh4X-e1F4ddqmLfMjsqGA(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d011e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string/jumbo v2, "title"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "link_category"

    const-string v2, "my policy"

    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_action"

    const-string/jumbo v2, "recommended for you"

    .line 106
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_label"

    const-string v2, "buy now"

    .line 107
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screen_name"

    const-string v2, "MyPolicyRevampPage"

    .line 108
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userd_id"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "member_id"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "policy_number"

    .line 111
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "product"

    .line 112
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "claim_id"

    .line 113
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string p1, "buy_now"

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getProduct()Ljava/lang/String;

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

    .line 43
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getProductColor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getStripColor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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
    if-nez v0, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getStripColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 46
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getProductColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 48
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 51
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    .line 48
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getStripBgColor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v1

    :goto_6
    if-nez v0, :cond_8

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->productNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getStripBgColor()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->planName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getPlan()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_9
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getIcon1()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v1

    :goto_9
    if-nez v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getIcon1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->iconOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 70
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getIcon2()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move v0, v3

    goto :goto_b

    :cond_e
    :goto_a
    move v0, v1

    :goto_b
    if-nez v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getIcon2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->iconTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getIcon3()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move v0, v3

    goto :goto_d

    :cond_11
    :goto_c
    move v0, v1

    :goto_d
    if-nez v0, :cond_12

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getIcon3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->iconThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 77
    :cond_12
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descOne:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getDesc1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_13
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descTwo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getDesc2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_14
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descThree:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getDesc3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_10

    :cond_15
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_11

    :cond_16
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getSumAssured()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v2

    .line 82
    :cond_17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    move v1, v3

    :goto_12
    if-nez v1, :cond_1a

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->sumInsuredAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;->getSumAssured()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_13

    :cond_19
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->sumInsured:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->sumInsuredAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 88
    :cond_1a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->sumInsured:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->sumInsuredAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_14
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
