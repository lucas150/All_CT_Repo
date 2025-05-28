.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GymFilterActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$FilterSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$FilterSelectedListener;",
        "<init>",
        "()V",
        "recyclerFilter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getRecyclerFilter",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerFilter$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFilterSelected",
        "gymName",
        "",
        "showOfflineView",
        "noInternet",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final recyclerFilter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$PH5k3JFbDVz1f91LJ-azU9TCPuc(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ebf5RPXqzmtCbZ_zmPSnxi1pVS0(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$guVLP9OaznTNH5XoEAjAyViOMZM(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->recyclerFilter_delegate$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lls1yiigIBUByAfVIh6ibHB8JDI(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mVcxVW8WoOFLwpsvN5RJRRnlpdo(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->recyclerFilter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getRecyclerFilter()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->recyclerFilter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->progressBarFilter:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 39
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->showOfflineView(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;->getCode()I

    move-result v4

    if-ne v4, p1, :cond_2

    move v4, p1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FilterData;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 45
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->showOfflineView(Z)V

    return-void

    .line 48
    :cond_4
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    iget-object v1, v4, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p2, :cond_6

    .line 49
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FilterData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/FilterData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FilterResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/FilterResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    if-eqz p2, :cond_7

    .line 50
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FilterData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/FilterData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FilterResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/FilterResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    .line 52
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FilterData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FilterData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FilterResponse;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FilterResponse;->getCategories()Ljava/util/List;

    move-result-object v2

    :cond_8
    move-object p2, p0

    check-cast p2, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$FilterSelectedListener;

    invoke-direct {v1, v3, v2, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/GymKotlin/FilterRecylerAdapter$FilterSelectedListener;)V

    .line 53
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getRecyclerFilter()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 54
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getRecyclerFilter()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    const-string v0, "All Fitness Options"

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGymFilterSelected(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$resp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 76
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 77
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->getGymFiltersList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 79
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->showOfflineView(Z)V

    :goto_1
    return-void
.end method

.method private static final recyclerFilter_delegate$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1145

    .line 19
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final showOfflineView(Z)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->setContentView(Landroid/view/View;)V

    .line 28
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 29
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->headerTitle:Landroid/widget/TextView;

    const v3, 0x7f120618

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->progressBarFilter:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->imageBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;)V

    .line 60
    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 61
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->getGymFiltersList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 63
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v5, v3, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v4, Lretrofit2/Callback;

    invoke-interface {v2, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 66
    :cond_5
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->showOfflineView(Z)V

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->txtSelectAll:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFilterSelected(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGymFilterSelected(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method
