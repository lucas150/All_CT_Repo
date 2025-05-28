.class public final Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ChallengeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowChallengeBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,31:1\n22#2:32\n24#2:34\n97#2,6:35\n12#3:33\n*S KotlinDebug\n*F\n+ 1 ChallengeViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder\n*L\n22#1:32\n22#1:34\n22#1:35,6\n22#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowChallengeBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;Landroid/content/Context;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;


# direct methods
.method public static synthetic $r8$lambda$drK51HJVaKit1EsBXXLrYQ5zReU(Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d036e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    .line 14
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;->onChallengeTaskDetail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;I)V
    .locals 5

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;->bind(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowChallengeBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowChallengeBinding;->imgThumbnail:Landroid/widget/ImageView;

    const-string v0, "imgThumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;->getImages()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 35
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v2}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    new-array v0, v0, [Lcoil/transform/Transformation;

    .line 25
    new-instance v3, Lcoil/transform/CircleCropTransformation;

    invoke-direct {v3}, Lcoil/transform/CircleCropTransformation;-><init>()V

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    .line 39
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
