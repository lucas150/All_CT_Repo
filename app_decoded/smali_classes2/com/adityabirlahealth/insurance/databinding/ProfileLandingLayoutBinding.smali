.class public final Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;
.super Ljava/lang/Object;
.source "ProfileLandingLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageView2:Landroid/widget/ImageView;

.field public final imgProfile:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final imgProfileSettings:Landroid/widget/ImageView;

.field public final llCmpProfile:Landroid/widget/LinearLayout;

.field public final llMain:Landroid/widget/LinearLayout;

.field public final recyclerPolicyChronicMgmt:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerPolicyList:Landroidx/recyclerview/widget/RecyclerView;

.field public final rlProfileIcon:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final txtJoined:Landroid/widget/TextView;

.field public final txtLastLogin:Landroid/widget/TextView;

.field public final txtProfileName:Landroid/widget/TextView;

.field public final txtViewCmp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "imageView2",
            "imgProfile",
            "imgProfileSettings",
            "llCmpProfile",
            "llMain",
            "recyclerPolicyChronicMgmt",
            "recyclerPolicyList",
            "rlProfileIcon",
            "scrollView",
            "shimmerViewContainer",
            "txtJoined",
            "txtLastLogin",
            "txtProfileName",
            "txtViewCmp"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 79
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->imageView2:Landroid/widget/ImageView;

    .line 80
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->imgProfile:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 81
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->imgProfileSettings:Landroid/widget/ImageView;

    .line 82
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->llCmpProfile:Landroid/widget/LinearLayout;

    .line 83
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->llMain:Landroid/widget/LinearLayout;

    .line 84
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->recyclerPolicyChronicMgmt:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->recyclerPolicyList:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->rlProfileIcon:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 88
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->txtJoined:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->txtLastLogin:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->txtProfileName:Landroid/widget/TextView;

    .line 92
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->txtViewCmp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0776

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a092d

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0930

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0d72

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 146
    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v1, 0x7f0a113a

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a113c

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a11c5

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1248

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a128a

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a17a5

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a17ab

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1839

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a18f0

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 202
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v18}, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;
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

    .line 103
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;
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

    const v0, 0x7f0d0347

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ProfileLandingLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
