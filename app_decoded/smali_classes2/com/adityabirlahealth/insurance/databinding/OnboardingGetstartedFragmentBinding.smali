.class public final Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;
.super Ljava/lang/Object;
.source "OnboardingGetstartedFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGetStarted:Landroid/widget/TextView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imagePost:Landroid/widget/ImageView;

.field public final imgLoginBack:Landroid/widget/ImageView;

.field public final imgPolicyWording:Landroid/widget/ImageView;

.field public final lblDesc:Landroid/widget/TextView;

.field public final lblWelcome:Landroid/widget/TextView;

.field public final llDontHavePolicy:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spnrEngHindi:Landroid/widget/Spinner;

.field public final topDataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtCreateAcc:Landroid/widget/TextView;

.field public final youtubeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "btnGetStarted",
            "container",
            "imagePost",
            "imgLoginBack",
            "imgPolicyWording",
            "lblDesc",
            "lblWelcome",
            "llDontHavePolicy",
            "spnrEngHindi",
            "topDataContainer",
            "txtCreateAcc",
            "youtubeContainer"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->btnGetStarted:Landroid/widget/TextView;

    .line 70
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->imagePost:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->imgLoginBack:Landroid/widget/ImageView;

    .line 73
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->imgPolicyWording:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->lblDesc:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->lblWelcome:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->llDontHavePolicy:Landroid/widget/LinearLayout;

    .line 77
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->spnrEngHindi:Landroid/widget/Spinner;

    .line 78
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->topDataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->txtCreateAcc:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->youtubeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;
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

    const v1, 0x7f0a01c5

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 116
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0799

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a08f2

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a091e

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b2f

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ca2

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0d2b

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a12cd

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Spinner;

    if-eqz v13, :cond_0

    const v1, 0x7f0a146e

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a16e5

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1a8f

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 178
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;
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

    const v0, 0x7f0d030d

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
