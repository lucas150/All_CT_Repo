.class public final Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;
.super Ljava/lang/Object;
.source "ActiveDayzReviewLayoutNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGetStarted:Landroid/widget/TextView;

.field public final cardRating:Landroidx/cardview/widget/CardView;

.field public final container:Landroid/widget/ScrollView;

.field public final dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final edtDescriptionAilment:Landroid/widget/EditText;

.field public final imgRatingReact:Landroid/widget/ImageView;

.field public final include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

.field public final lblCanImprove:Landroid/widget/TextView;

.field public final lblRateSession:Landroid/widget/TextView;

.field public final lblWriteReview:Landroid/widget/TextView;

.field public final ratingBar:Landroid/widget/RatingBar;

.field public final recyclerSuggestion:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final txtRatingReact:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            "btnGetStarted",
            "cardRating",
            "container",
            "dataContainer",
            "edtDescriptionAilment",
            "imgRatingReact",
            "include",
            "includeNoInternet",
            "lblCanImprove",
            "lblRateSession",
            "lblWriteReview",
            "ratingBar",
            "recyclerSuggestion",
            "txtRatingReact"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->rootView:Landroid/widget/ScrollView;

    .line 79
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->btnGetStarted:Landroid/widget/TextView;

    .line 80
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->cardRating:Landroidx/cardview/widget/CardView;

    .line 81
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->container:Landroid/widget/ScrollView;

    .line 82
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->edtDescriptionAilment:Landroid/widget/EditText;

    .line 84
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->imgRatingReact:Landroid/widget/ImageView;

    .line 85
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 86
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    .line 87
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->lblCanImprove:Landroid/widget/TextView;

    .line 88
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->lblRateSession:Landroid/widget/TextView;

    .line 89
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->lblWriteReview:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 91
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->recyclerSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->txtRatingReact:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;
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

    const v1, 0x7f0a01c5

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0293

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 134
    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    const v1, 0x7f0a04bc

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05bb

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0939

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a09b2

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v11

    const v1, 0x7f0a09c2

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v12

    const v1, 0x7f0a0b0b

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c24

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0cb2

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a10ee

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RatingBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1147

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1850

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v18}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;
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

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
