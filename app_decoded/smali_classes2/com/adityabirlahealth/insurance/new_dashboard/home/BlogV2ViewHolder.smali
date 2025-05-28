.class public final Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "BlogV2ViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowDashboardBlogV2Binding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlogV2ViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlogV2ViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,35:1\n22#2:36\n24#2:38\n97#2,6:39\n12#3:37\n*S KotlinDebug\n*F\n+ 1 BlogV2ViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder\n*L\n24#1:36\n24#1:38\n24#1:39,6\n24#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowDashboardBlogV2Binding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;Landroid/content/Context;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;


# direct methods
.method public static synthetic $r8$lambda$onACvc6ZkFz0uEBCeN5Ov7b3WHs(Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0373

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    .line 14
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateBlogDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;I)V
    .locals 5

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->bind(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowDashboardBlogV2Binding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowDashboardBlogV2Binding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;->getThumbnail_images()Lcom/adityabirlahealth/insurance/new_dashboard/model/ThumbnailImages;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;->getThumbnail_images()Lcom/adityabirlahealth/insurance/new_dashboard/model/ThumbnailImages;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ThumbnailImages;->getThumbnail()Lcom/adityabirlahealth/insurance/new_dashboard/model/Thumbnail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowDashboardBlogV2Binding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowDashboardBlogV2Binding;->imgThumbnail:Landroid/widget/ImageView;

    const-string v0, "imgThumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;->getThumbnail_images()Lcom/adityabirlahealth/insurance/new_dashboard/model/ThumbnailImages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ThumbnailImages;->getThumbnail()Lcom/adityabirlahealth/insurance/new_dashboard/model/Thumbnail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 39
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    const v0, 0x7f0807aa

    .line 27
    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    .line 43
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 44
    invoke-interface {v1, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/home/BlogV2ViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/Post;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
