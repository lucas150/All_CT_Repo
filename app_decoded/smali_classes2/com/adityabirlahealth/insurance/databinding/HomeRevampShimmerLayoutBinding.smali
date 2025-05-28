.class public final Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;
.super Ljava/lang/Object;
.source "HomeRevampShimmerLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activDayzViewOne:Landroid/widget/LinearLayout;

.field public final activDayzViewTwo:Landroid/widget/LinearLayout;

.field public final benefitsViewOne:Landroid/widget/LinearLayout;

.field public final benefitsViewTwo:Landroid/widget/LinearLayout;

.field public final circleView:Landroid/view/View;

.field public final middle:Landroid/view/View;

.field private final rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final topActionOne:Landroid/view/View;

.field public final topActionThree:Landroid/view/View;

.field public final topActionTwo:Landroid/view/View;

.field public final viewOne:Landroid/view/View;

.field public final viewThree:Landroid/view/View;

.field public final viewTwo:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            "rootView",
            "activDayzViewOne",
            "activDayzViewTwo",
            "benefitsViewOne",
            "benefitsViewTwo",
            "circleView",
            "middle",
            "shimmerLayout",
            "topActionOne",
            "topActionThree",
            "topActionTwo",
            "viewOne",
            "viewThree",
            "viewTwo"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->activDayzViewOne:Landroid/widget/LinearLayout;

    .line 69
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->activDayzViewTwo:Landroid/widget/LinearLayout;

    .line 70
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->benefitsViewOne:Landroid/widget/LinearLayout;

    .line 71
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->benefitsViewTwo:Landroid/widget/LinearLayout;

    .line 72
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->circleView:Landroid/view/View;

    .line 73
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->middle:Landroid/view/View;

    .line 74
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 75
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->topActionOne:Landroid/view/View;

    .line 76
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->topActionThree:Landroid/view/View;

    .line 77
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->topActionTwo:Landroid/view/View;

    .line 78
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->viewOne:Landroid/view/View;

    .line 79
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->viewThree:Landroid/view/View;

    .line 80
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->viewTwo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00a8

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a9

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0149

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a014b

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0329

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a0edb

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 146
    move-object v11, v0

    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a146a

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a146b

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a146c

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0a197e

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a1990

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a1992

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 184
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;
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

    const v0, 0x7f0d0215

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/HomeRevampShimmerLayoutBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
