.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ExploreProductViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;",
        "ctx",
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


# instance fields
.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$YlpZSxnWPbw51QMcnqrAqX5iAD4(Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d01ab

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ctx"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "member_id"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getProduct()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "product name"

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v3, "tap_recommendation"

    invoke-virtual {v0, v3, p3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p3

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v2

    :cond_3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v2

    :cond_4
    const-string v1, "customer_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getProduct()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v2

    :cond_5
    const-string v1, "product_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo v3, "tap_explore_products"

    invoke-virtual {p0, v2, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getProduct()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v2

    .line 78
    :cond_6
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p3, :cond_7

    .line 81
    invoke-virtual {p3, v3, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    :cond_7
    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getRedirectURL()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    move-object p3, v2

    :cond_8
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getProduct()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    const-string/jumbo p1, "title"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;Landroid/content/Context;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getProduct()Ljava/lang/String;

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

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->planName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getPlan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getIcon1()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getIcon1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->iconOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getIcon2()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_7

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getIcon2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->iconTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getIcon3()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v1

    :goto_7
    if-nez v0, :cond_a

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getIcon3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->iconThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descOne:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getDesc1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descTwo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getDesc2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_c
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descThree:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getDesc3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_d
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getSumAssured()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move v1, v3

    :cond_f
    :goto_b
    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->sumInsured:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->sumInsuredAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_10
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 51
    :cond_11
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->sumInsured:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->sumInsuredAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;->getSumAssured()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_12
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
