.class public final Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "HealthToolsRowViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthToolsRowViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthToolsRowViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,50:1\n22#2:51\n24#2:53\n97#2,6:54\n22#2:60\n24#2:62\n97#2,6:63\n12#3:52\n12#3:61\n*S KotlinDebug\n*F\n+ 1 HealthToolsRowViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder\n*L\n28#1:51\n28#1:53\n28#1:54,6\n37#1:60\n37#1:62\n37#1:63,6\n28#1:52\n37#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;


# direct methods
.method public static synthetic $r8$lambda$A2NRd_1ll7N6gLD6SMyWDiYJE94(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;->bindSuggestion$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0380

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 13
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->onHealthToolsClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;I)V
    .locals 8

    const-string p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;->bind(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getCustom_fields()Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;->getNew_image_ht()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "imgThumbnail"

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 27
    array-length v4, p2

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->imgThumbnail:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p2, p2, v3

    .line 51
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    .line 54
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v6, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v4}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v2}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 30
    invoke-virtual {p2, v3}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    .line 58
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 59
    invoke-interface {v5, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getCustom_fields()Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;->getNew_image_ht()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    array-length v4, p2

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->imgThumbnail:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p2, p2, v3

    .line 60
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 63
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v5, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v4}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v2}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 39
    invoke-virtual {p2, v3}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    .line 67
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 68
    invoke-interface {v0, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthToolsRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
