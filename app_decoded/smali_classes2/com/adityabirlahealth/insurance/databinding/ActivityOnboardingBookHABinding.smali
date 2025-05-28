.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;
.super Ljava/lang/Object;
.source "ActivityOnboardingBookHABinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBookHa:Landroidx/cardview/widget/CardView;

.field public final dot1:Landroid/widget/ImageView;

.field public final dot2:Landroid/widget/ImageView;

.field public final dot3:Landroid/widget/ImageView;

.field public final dot4:Landroid/widget/ImageView;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final layoutToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final onboardingHaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final progressDeviceListOnboarding:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtActivDayzDesp1:Landroid/widget/TextView;

.field public final txtActivDayzDesp2:Landroid/widget/TextView;

.field public final txtBackOnboarding:Landroid/widget/TextView;

.field public final txtSkipHaOnboardingConnectDevice:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnBookHa",
            "dot1",
            "dot2",
            "dot3",
            "dot4",
            "imgBackArrow",
            "layoutToolbar",
            "onboardingHaContainer",
            "progressDeviceListOnboarding",
            "txtActivDayzDesp1",
            "txtActivDayzDesp2",
            "txtBackOnboarding",
            "txtSkipHaOnboardingConnectDevice"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->btnBookHa:Landroidx/cardview/widget/CardView;

    .line 73
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->dot1:Landroid/widget/ImageView;

    .line 74
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->dot2:Landroid/widget/ImageView;

    .line 75
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->dot3:Landroid/widget/ImageView;

    .line 76
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->dot4:Landroid/widget/ImageView;

    .line 77
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->imgBackArrow:Landroid/widget/ImageView;

    .line 78
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->layoutToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->onboardingHaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->progressDeviceListOnboarding:Landroid/widget/ProgressBar;

    .line 81
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->txtActivDayzDesp1:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->txtActivDayzDesp2:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->txtBackOnboarding:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->txtSkipHaOnboardingConnectDevice:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;
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

    const v1, 0x7f0a01b0

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0548

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0549

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a054a

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a054b

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0883

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0abe

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 156
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a10b6

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a166a

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a166b

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1696

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a188d

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 188
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;
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

    .line 95
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;
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

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
