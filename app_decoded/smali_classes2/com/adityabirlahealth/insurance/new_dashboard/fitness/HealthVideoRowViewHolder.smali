.class public final Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "HealthVideoRowViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthVideoPostBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthVideoRowViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthVideoRowViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,37:1\n22#2:38\n24#2:40\n97#2,6:41\n22#2:47\n24#2:49\n97#2,6:50\n12#3:39\n12#3:48\n*S KotlinDebug\n*F\n+ 1 HealthVideoRowViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder\n*L\n23#1:38\n23#1:40\n23#1:41,6\n28#1:47\n28#1:49\n28#1:50,6\n23#1:39\n28#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowHealthVideoPostBinding;",
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
.method public static synthetic $r8$lambda$JuxKivLW0WK6gs66Rqwn6825Xf0(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->bindSuggestion$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;ILandroid/view/View;)V

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

    const v3, 0x7f0d0381

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$suggestion"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->onVideoPostClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;I)V
    .locals 13

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->bind(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthVideoPostBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthVideoPostBinding;->imgThumbnailBg:Landroid/widget/ImageView;

    const-string v1, "imgThumbnailBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 41
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v4, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    new-array v5, v1, [Lcoil/transform/Transformation;

    .line 26
    new-instance v12, Lcoil/transform/BlurTransformation;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->ctx:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcoil/transform/BlurTransformation;-><init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v5, v4

    invoke-virtual {v0, v5}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    .line 45
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthVideoPostBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowHealthVideoPostBinding;->imgThumbnail:Landroid/widget/ImageView;

    const-string v2, "imgThumbnail"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    .line 50
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v6, v2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 29
    sget-object v2, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->scale(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    .line 30
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 31
    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    .line 54
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 55
    invoke-interface {v5, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/fitness/HealthVideoRowViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
