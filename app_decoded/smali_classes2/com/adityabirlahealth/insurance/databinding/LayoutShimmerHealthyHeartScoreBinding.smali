.class public final Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;
.super Ljava/lang/Object;
.source "LayoutShimmerHealthyHeartScoreBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardHHS:Landroidx/cardview/widget/CardView;

.field public final hhsMainContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final imgHHSState:Landroid/widget/ImageView;

.field public final imgHHSState1:Landroid/widget/ImageView;

.field private final rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final txtHHSDesc:Landroid/widget/TextView;

.field public final txtHHSDesc1:Landroid/widget/TextView;

.field public final txtHHSState:Landroid/widget/TextView;

.field public final txtHHSTitle:Landroid/widget/TextView;

.field public final txtHHSTitle1:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/cardview/widget/CardView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "cardHHS",
            "hhsMainContainer",
            "imgHHSState",
            "imgHHSState1",
            "txtHHSDesc",
            "txtHHSDesc1",
            "txtHHSState",
            "txtHHSTitle",
            "txtHHSTitle1"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 57
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->cardHHS:Landroidx/cardview/widget/CardView;

    .line 58
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->hhsMainContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->imgHHSState:Landroid/widget/ImageView;

    .line 60
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->imgHHSState1:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->txtHHSDesc:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->txtHHSDesc1:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->txtHHSState:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->txtHHSTitle:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->txtHHSTitle1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0261

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 101
    move-object v5, p0

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a07f6

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07f7

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1553

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1554

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1556

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1558

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1559

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 145
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v12}, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/cardview/widget/CardView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d029e

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShimmerHealthyHeartScoreBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
