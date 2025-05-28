.class public final Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;
.super Ljava/lang/Object;
.source "ClaimsShimmerCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ClaimApprovedAmountLayoutView:Landroid/widget/LinearLayout;

.field public final claimDetailsLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final claimNumberView:Landroid/view/View;

.field public final claimStatusLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final claimStatusView:Landroid/view/View;

.field public final claimTypeView:Landroid/view/View;

.field public final clockIconView:Landroid/view/View;

.field public final commentDescpView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dateView:Landroid/view/View;

.field public final iconView:Landroid/view/View;

.field public final nameView:Landroid/widget/TextView;

.field private final rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final statusCommentView:Landroid/view/View;

.field public final statusDateView:Landroid/view/View;

.field public final viewStatusColorView:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ClaimApprovedAmountLayoutView",
            "claimDetailsLayoutView",
            "claimNumberView",
            "claimStatusLayoutView",
            "claimStatusView",
            "claimTypeView",
            "clockIconView",
            "commentDescpView",
            "dateView",
            "iconView",
            "nameView",
            "shimmer",
            "statusCommentView",
            "statusDateView",
            "viewStatusColorView"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->ClaimApprovedAmountLayoutView:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->claimDetailsLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->claimNumberView:Landroid/view/View;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->claimStatusLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->claimStatusView:Landroid/view/View;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->claimTypeView:Landroid/view/View;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->clockIconView:Landroid/view/View;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->commentDescpView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->dateView:Landroid/view/View;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->iconView:Landroid/view/View;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->nameView:Landroid/widget/TextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->statusCommentView:Landroid/view/View;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->statusDateView:Landroid/view/View;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->viewStatusColorView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0010

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a033e

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0344

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a0348

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a034a

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a034c

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a035b

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a037d

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04cb

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a0736

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0a0f36

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 189
    move-object/from16 v16, v0

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a12fd

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a12ff

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a198f

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 209
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v19}, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;
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

    .line 104
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;
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

    const v0, 0x7f0d00de

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ClaimsShimmerCardBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
