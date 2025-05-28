.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;
.super Ljava/lang/Object;
.source "ActivityPrePostHospitaliztionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final claimNumber:Landroid/view/View;

.field public final claimType:Landroid/view/View;

.field public final dateOfAdmission:Landroid/view/View;

.field public final dateOfDischarge:Landroid/view/View;

.field public final errorContainer:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

.field public final icon:Landroid/view/View;

.field public final image:Landroid/widget/ImageView;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final name:Landroid/view/View;

.field public final noClaim:Landroid/widget/TextView;

.field public final noClaimData:Lcom/google/android/material/card/MaterialCardView;

.field public final raiseNewClaim:Landroid/widget/TextView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;)V
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
            "claimNumber",
            "claimType",
            "dateOfAdmission",
            "dateOfDischarge",
            "errorContainer",
            "icon",
            "image",
            "mainContainer",
            "name",
            "noClaim",
            "noClaimData",
            "raiseNewClaim",
            "recyclerView",
            "shimmerLayout",
            "toolbar"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->claimNumber:Landroid/view/View;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->claimType:Landroid/view/View;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->dateOfAdmission:Landroid/view/View;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->dateOfDischarge:Landroid/view/View;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->errorContainer:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->icon:Landroid/view/View;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->image:Landroid/widget/ImageView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->name:Landroid/view/View;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->noClaim:Landroid/widget/TextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->noClaimData:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->raiseNewClaim:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;
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

    const v1, 0x7f0a0343

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a034b

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0a04c3

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a04c6

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a05ff

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    move-result-object v8

    const v1, 0x7f0a0729

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a076f

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 166
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0f30

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a0f53

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0f54

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a10e5

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1107

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1287

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a145d

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;

    move-result-object v18

    .line 211
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-object v2, v0

    move-object v3, v11

    invoke-direct/range {v2 .. v18}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutNewBinding;)V

    return-object v0

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;
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

    const v0, 0x7f0d0086

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPrePostHospitaliztionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
