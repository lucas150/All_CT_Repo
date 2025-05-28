.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;
.super Ljava/lang/Object;
.source "ActivityActivdayzLearnMoreBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardEarnActivDayz:Landroidx/cardview/widget/CardView;

.field public final dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgInfo:Landroid/widget/ImageView;

.field public final include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final lblDesc:Landroid/widget/TextView;

.field public final lblEarnActivDays:Landroid/widget/TextView;

.field public final lblFAQ:Landroid/widget/TextView;

.field public final lblFitnessTracker:Landroid/widget/TextView;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerFaq:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtWatchVideo:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "cardEarnActivDayz",
            "dataContainer",
            "imgInfo",
            "include",
            "lblDesc",
            "lblEarnActivDays",
            "lblFAQ",
            "lblFitnessTracker",
            "mainContainer",
            "recyclerFaq",
            "txtWatchVideo",
            "view"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->cardEarnActivDayz:Landroidx/cardview/widget/CardView;

    .line 69
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->imgInfo:Landroid/widget/ImageView;

    .line 71
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 72
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->lblDesc:Landroid/widget/TextView;

    .line 73
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->lblEarnActivDays:Landroid/widget/TextView;

    .line 74
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->lblFAQ:Landroid/widget/TextView;

    .line 75
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->lblFitnessTracker:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->recyclerFaq:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->txtWatchVideo:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->view:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0246

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04bc

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0800

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a09b2

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v8

    const v1, 0x7f0a0b2f

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b36

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0b6b

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b78

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 158
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1120

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1646

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1958

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 178
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;
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

    .line 90
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;
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

    const v0, 0x7f0d002b

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivdayzLearnMoreBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
