.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;
.super Ljava/lang/Object;
.source "ActivityPersonaPrioritiseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGetStarted:Landroid/widget/TextView;

.field public final btnGetStartedET:Landroid/widget/TextView;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final layoutEducationTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvPrioritiesPersonaET:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtDescET:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;

.field public final txtTitleET:Landroid/widget/TextView;

.field public final viewEducationTip:Landroid/view/View;

.field public final yourTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
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
            "btnGetStarted",
            "btnGetStartedET",
            "imgBackArrow",
            "layoutEducationTip",
            "layoutToolTip",
            "rvPrioritiesPersona",
            "rvPrioritiesPersonaET",
            "txtDesc",
            "txtDescET",
            "txtTitle",
            "txtTitleET",
            "viewEducationTip",
            "yourTextView"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->btnGetStarted:Landroid/widget/TextView;

    .line 72
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->btnGetStartedET:Landroid/widget/TextView;

    .line 73
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->imgBackArrow:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->layoutEducationTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->layoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->rvPrioritiesPersonaET:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->txtDesc:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->txtDescET:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->txtTitle:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->txtTitleET:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->viewEducationTip:Landroid/view/View;

    .line 83
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->yourTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;
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

    const v1, 0x7f0a0194

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0195

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a07b3

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0a4f

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0a99

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1215

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1216

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a150e

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1511

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1611

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1614

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a196f

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a1a8b

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 191
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v1

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;
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

    .line 94
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;
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

    const v0, 0x7f0d0080

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaPrioritiseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
