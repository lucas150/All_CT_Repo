.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;
.super Ljava/lang/Object;
.source "ActivityWellbeingCategoryVideoListingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lblPleaseWait:Landroid/widget/TextView;

.field public final pbLoader:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvVideo:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "container",
            "lblPleaseWait",
            "pbLoader",
            "rvVideo",
            "toolbar",
            "vwActivDayzLoader"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->lblPleaseWait:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->pbLoader:Landroid/widget/ProgressBar;

    .line 50
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 52
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 83
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0c0a

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0ff1

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1224

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a145d

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v6

    const v0, 0x7f0a19eb

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 116
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;
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

    .line 64
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;
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

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingCategoryVideoListingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
