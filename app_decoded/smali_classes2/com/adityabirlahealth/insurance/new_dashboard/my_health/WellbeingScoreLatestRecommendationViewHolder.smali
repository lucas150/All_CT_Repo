.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WellbeingScoreLatestRecommendationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellbeingScoreLatestRecommendationViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellbeingScoreLatestRecommendationViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,104:1\n22#2:105\n24#2:107\n97#2,6:108\n12#3:106\n*S KotlinDebug\n*F\n+ 1 WellbeingScoreLatestRecommendationViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder\n*L\n30#1:105\n30#1:107\n30#1:108,6\n30#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
        "",
        "isSizeOne",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;


# direct methods
.method public static synthetic $r8$lambda$xX66axZPvVn4IYl_CbI0M3wiXbg(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0399

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    .line 21
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;Landroid/view/View;)V
    .locals 7

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getHOME()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getWELLNESS()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getLATEST_RECOMMENDATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->isRead()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->setRead(Z)V

    :goto_0
    move v6, p2

    .line 94
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->getImageurl()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->txtDesc:Landroid/widget/TextView;

    const-string/jumbo p2, "txtDesc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->getUnqid()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->getQueryid()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-interface/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;->onRecommendationClick(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;IZ)V
    .locals 6

    const-string/jumbo p2, "yyyy-MM-dd"

    const-string p3, "DATE"

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->bind(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->container:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff147ae147ae148L    # 1.08

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->imgThumbnail:Landroid/widget/ImageView;

    const-string v1, "imgThumbnail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->getImagesmallurl()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 108
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v4, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    .line 112
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 35
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->imgIsRead:Landroid/widget/ImageButton;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->imgIsRead:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblDate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "WELLBEING"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;->getMsgdate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 58
    div-long/2addr p2, v0

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    const v1, 0x7f0806a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0801cf

    if-lez v1, :cond_2

    const-wide/16 v3, 0x1e

    cmp-long v1, p2, v3

    if-gtz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f060139

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    const-string v1, "Recent"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->ctx:Landroid/content/Context;

    const v2, 0x7f06013b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f060104

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    const-string v1, "Older"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationLatestBinding;->lblState:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;->ctx:Landroid/content/Context;

    const v2, 0x7f060044

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2, p3}, Ljava/io/PrintStream;->println(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 84
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreLatestRecommendationViewHolder;)V

    invoke-static {p2, p3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
