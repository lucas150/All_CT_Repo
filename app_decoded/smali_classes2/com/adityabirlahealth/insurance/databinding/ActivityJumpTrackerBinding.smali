.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;
.super Ljava/lang/Object;
.source "ActivityJumpTrackerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgJumpingMen:Landroid/widget/ImageView;

.field public final imgToolbarBack:Landroid/widget/ImageView;

.field public final jumpCounts:Landroid/widget/TextView;

.field public final layoutInfoCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutJumpsCount:Landroid/widget/LinearLayout;

.field public final layoutKeepItUp:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final svTop:Landroid/widget/ScrollView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final txtJumpsCount:Landroid/widget/TextView;

.field public final txtKeepItUp:Landroid/widget/TextView;

.field public final txtName:Landroid/widget/TextView;

.field public final txtStopTracking:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "containerMain",
            "imgJumpingMen",
            "imgToolbarBack",
            "jumpCounts",
            "layoutInfoCard",
            "layoutJumpsCount",
            "layoutKeepItUp",
            "svTop",
            "toolbar",
            "toolbarTitle",
            "txtJumpsCount",
            "txtKeepItUp",
            "txtName",
            "txtStopTracking",
            "txtTitle"
        }
    .end annotation

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->imgJumpingMen:Landroid/widget/ImageView;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->imgToolbarBack:Landroid/widget/ImageView;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->jumpCounts:Landroid/widget/TextView;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->layoutInfoCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->layoutJumpsCount:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->layoutKeepItUp:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->svTop:Landroid/widget/ScrollView;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->toolbarTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->txtJumpsCount:Landroid/widget/TextView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->txtKeepItUp:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->txtName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->txtStopTracking:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;
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

    .line 124
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0803

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0973

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a0a0c

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0a61

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0a64

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0a65

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a1330

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ScrollView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a145d

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1462

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1576

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1577

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a15a6

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a15fe

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1611

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 210
    new-instance v17, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;

    move-object/from16 v0, v17

    move-object v1, v2

    invoke-direct/range {v0 .. v16}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v17

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;
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

    .line 105
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;
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

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpTrackerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
