.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;
.super Ljava/lang/Object;
.source "ActivityPersonaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGetStarted:Landroid/widget/TextView;

.field public final btnGetStartedET:Landroid/widget/TextView;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final layoutEducationTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvPersona:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvPrioritiesPersonaET:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtDescET:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;

.field public final txtTitleET:Landroid/widget/TextView;

.field public final viewEducationTip:Landroid/view/View;

.field public final yourTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
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
            "btnGetStartedET",
            "imgBackArrow",
            "layoutEducationTip",
            "layoutToolTip",
            "rvPersona",
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    .line 76
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStartedET:Landroid/widget/TextView;

    .line 77
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->imgBackArrow:Landroid/widget/ImageView;

    .line 78
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->layoutEducationTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->layoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPersona:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersonaET:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtDesc:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtDescET:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtTitle:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtTitleET:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->viewEducationTip:Landroid/view/View;

    .line 88
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->yourTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;
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

    const v1, 0x7f0a0194

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0195

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a07b3

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0a4f

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0a99

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1211

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1215

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1216

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a150e

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1511

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1611

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1614

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a196f

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a1a8b

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 202
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;
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

    .line 99
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;
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

    const v0, 0x7f0d007f

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
