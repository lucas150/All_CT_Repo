.class public final Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ProductBenefitsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductBenefitsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductBenefitsViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder\n+ 2 ImageViews.kt\ncoil/ImageViews\n+ 3 Contexts.kt\ncoil/Contexts\n+ 4 ImageViews.kt\ncoil/ImageViews$load$1\n*L\n1#1,42:1\n22#2:43\n23#2,2:45\n97#2,5:47\n102#2:53\n12#3:44\n23#4:52\n*S KotlinDebug\n*F\n+ 1 ProductBenefitsViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder\n*L\n26#1:43\n26#1:45,2\n26#1:47,5\n26#1:53\n26#1:44\n26#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "showDesc",
        "",
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

.field private showDesc:Z


# direct methods
.method public static synthetic $r8$lambda$kRg91pD7geo6iP1yKv4f2BOJmYo(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d038c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->showDesc:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->showDesc:Z

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;->lblDesc:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;->imgOpenClose:Landroid/widget/ImageView;

    const p2, 0x7f080586

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "product benefit- "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "home screen clicks"

    const-string v1, "home"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->showDesc:Z

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;->lblDesc:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;->imgOpenClose:Landroid/widget/ImageView;

    const p1, 0x7f0805ce

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;I)V
    .locals 5

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->bind(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;->getImageurl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;->imgIcon:Landroid/widget/ImageView;

    const v0, 0x7f0805ee

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;->imgIcon:Landroid/widget/ImageView;

    const-string v0, "imgIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;->getImageurl()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 47
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 53
    invoke-interface {v1, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowProductBenefitsBinding;->imgOpenClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitsViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefit;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
