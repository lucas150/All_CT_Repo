.class public abstract Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CarouselLayoutBinding.java"


# instance fields
.field public final carouselShimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final commentCount:Landroid/widget/TextView;

.field public final commentImage:Landroid/widget/ImageView;

.field public final countLayout:Landroidx/cardview/widget/CardView;

.field public final errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

.field public final lblBlogs:Landroid/widget/TextView;

.field public final lblViewAll:Landroid/widget/TextView;

.field public final likeCount:Landroid/widget/TextView;

.field public final likeImage:Landroid/widget/ImageView;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final middle:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "carouselShimmerLayout",
            "commentCount",
            "commentImage",
            "countLayout",
            "errorLayout",
            "lblBlogs",
            "lblViewAll",
            "likeCount",
            "likeImage",
            "mainContainer",
            "middle"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->carouselShimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->commentCount:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->commentImage:Landroid/widget/ImageView;

    .line 62
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->countLayout:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    .line 64
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->lblBlogs:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->lblViewAll:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->likeCount:Landroid/widget/TextView;

    .line 67
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->likeImage:Landroid/widget/ImageView;

    .line 68
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 69
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->middle:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c6

    .line 124
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c6

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00c6

    .line 108
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/CarouselLayoutBinding;

    return-object p0
.end method
