.class public final Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;
.super Ljava/lang/Object;
.source "OnboardingMainLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGetStarted:Landroid/widget/TextView;

.field public final onboardingBackgroundContainer:Landroid/widget/FrameLayout;

.field public final onboardingContentIconContainer:Landroid/widget/FrameLayout;

.field public final onboardingContentTextContainer:Landroid/widget/FrameLayout;

.field public final onboardingPagerIconsContainer:Landroid/widget/LinearLayout;

.field public final onboardingRootView:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txtSkip:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnGetStarted",
            "onboardingBackgroundContainer",
            "onboardingContentIconContainer",
            "onboardingContentTextContainer",
            "onboardingPagerIconsContainer",
            "onboardingRootView",
            "txtSkip"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->btnGetStarted:Landroid/widget/TextView;

    .line 53
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->onboardingBackgroundContainer:Landroid/widget/FrameLayout;

    .line 54
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->onboardingContentIconContainer:Landroid/widget/FrameLayout;

    .line 55
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->onboardingContentTextContainer:Landroid/widget/FrameLayout;

    .line 56
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->onboardingPagerIconsContainer:Landroid/widget/LinearLayout;

    .line 57
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->onboardingRootView:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->txtSkip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01c5

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0f8c

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0f8d

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0f8e

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0f8f

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 118
    move-object v9, p0

    check-cast v9, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a188c

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;
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

    .line 69
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;
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

    const v0, 0x7f0d030f

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/OnboardingMainLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
