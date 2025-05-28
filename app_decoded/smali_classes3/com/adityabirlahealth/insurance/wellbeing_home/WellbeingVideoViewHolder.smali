.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WellbeingVideoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellbeingVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellbeingVideoViewHolder.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,40:1\n22#2:41\n24#2:43\n97#2,6:44\n12#3:42\n*S KotlinDebug\n*F\n+ 1 WellbeingVideoViewHolder.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder\n*L\n25#1:41\n25#1:43\n25#1:44,6\n25#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;Landroid/content/Context;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;


# direct methods
.method public static synthetic $r8$lambda$jeJV3ouAMwbsDhcmlEXzF3ujgKg(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o7JxF1wfo0eZgyYCjOu8_xoBAI8(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->bindSuggestion$lambda$2(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d039d

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;Landroid/view/View;)V
    .locals 4

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string/jumbo v3, "wellbeing at home"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->getYoutubeID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->getVideoID()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;->playVideo(Ljava/lang/String;I)V

    return-void
.end method

.method private static final bindSuggestion$lambda$2(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;Landroid/view/View;)V
    .locals 4

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string/jumbo v3, "wellbeing at home"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->getYoutubeID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->getVideoID()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;->playVideo(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;I)V
    .locals 5

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->bind(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;->container:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;->imgThumbnail:Landroid/widget/ImageView;

    const-string v0, "imgThumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->getThumbnailImage()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 44
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 26
    new-instance v0, Lcoil/transform/RoundedCornersTransformation;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v2}, Lcoil/transform/RoundedCornersTransformation;-><init>(F)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    .line 48
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 49
    invoke-interface {v1, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingVideoBinding;->imgPlay:Landroid/widget/ImageButton;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
