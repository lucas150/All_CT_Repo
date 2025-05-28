.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "DailyBriefingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "onBindSuggestion",
        "",
        "data",
        "position",
        "",
        "context",
        "Landroid/content/Context;",
        "dailyBriefingListener",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;",
        "pageName",
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
.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$QdX91P1fuqSH3qeHnCSXVbTO22k(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->onBindSuggestion$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qzIu7SXzZNB_85oI4OJ54-SpGfU(Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->onBindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d012a

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final onBindSuggestion$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Landroid/view/View;)V
    .locals 6

    const-string p5, "$context"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$pageName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$data"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "this$0"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dailyBriefingListener"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const-string/jumbo p5, "water_intake"

    const/4 v0, 0x1

    .line 55
    invoke-static {p1, p5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "member_id"

    const-string v2, ""

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    .line 58
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "link_action"

    .line 59
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v5, p3, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v5

    invoke-virtual {v5, p5, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    .line 64
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v3, v1

    .line 65
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v0

    .line 63
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p0, :cond_a

    .line 67
    invoke-virtual {p0, p5, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    move-object p3, v2

    :cond_6
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    move-object p3, v2

    :cond_7
    const-string p5, "customer_type"

    invoke-virtual {p1, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    move-object p3, v2

    :cond_8
    const-string p5, "blog_title"

    invoke-virtual {p1, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string/jumbo v0, "tap_blogs"

    invoke-virtual {p3, v2, v2, v0, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v2

    .line 83
    :cond_9
    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p0, :cond_a

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    move-object p0, v2

    :cond_b
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getSlug()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    move-object v2, p2

    :goto_2
    invoke-interface {p4, p0, p1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;->navigateBlogDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onBindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "text/plain"

    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Share using"

    .line 96
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onBindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;ILandroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Ljava/lang/String;)V
    .locals 7

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dailyBriefingListener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pageName"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getImg()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->likeCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getLikeCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->commentCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getCommentCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->categoryName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p5

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;)V

    invoke-static {p2, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->shareText:Landroid/widget/TextView;

    new-instance p4, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1, p3}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;Landroid/content/Context;)V

    invoke-static {p2, p4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
