.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;
.super Ljava/lang/Object;
.source "ActivityJumpInstructionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgJumpingMen:Landroid/widget/ImageView;

.field public final imgToolbarBack:Landroid/widget/ImageView;

.field public final layoutJumpsAndCounting:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutJumpsAndCountingTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final svTop:Landroid/widget/ScrollView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final txtJumpsCount:Landroid/widget/TextView;

.field public final txtStartTracking:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "containerMain",
            "imgJumpingMen",
            "imgToolbarBack",
            "layoutJumpsAndCounting",
            "layoutJumpsAndCountingTopView",
            "svTop",
            "title",
            "toolbar",
            "toolbarTitle",
            "txtJumpsCount",
            "txtStartTracking"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->imgJumpingMen:Landroid/widget/ImageView;

    .line 67
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->imgToolbarBack:Landroid/widget/ImageView;

    .line 68
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->layoutJumpsAndCounting:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->layoutJumpsAndCountingTopView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->svTop:Landroid/widget/ScrollView;

    .line 71
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->title:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 73
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->txtJumpsCount:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->txtStartTracking:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 105
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0803

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0973

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0a62

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0a63

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1330

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1440

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a145d

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1462

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1576

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a15f9

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 167
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;
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

    .line 86
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;
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

    const v0, 0x7f0d005e

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpInstructionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
