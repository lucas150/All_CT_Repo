.class public final Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;
.super Ljava/lang/Object;
.source "LayoutDeviceListOnboardingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgIcon:Landroid/widget/ImageView;

.field public final imgInfo:Landroid/widget/LinearLayout;

.field public final layoutDevices:Landroid/widget/RelativeLayout;

.field public final llSwitchDevice:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stepsLayout:Landroid/widget/LinearLayout;

.field public final switchDevice:Landroid/widget/Switch;

.field public final txtClickHere:Landroid/widget/TextView;

.field public final txtDeviceConnectInfo:Landroid/widget/TextView;

.field public final txtDeviceName:Landroid/widget/TextView;

.field public final txtDeviceRecommendationText:Landroid/widget/TextView;

.field public final txtOnlySteps:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "imgIcon",
            "imgInfo",
            "layoutDevices",
            "llSwitchDevice",
            "stepsLayout",
            "switchDevice",
            "txtClickHere",
            "txtDeviceConnectInfo",
            "txtDeviceName",
            "txtDeviceRecommendationText",
            "txtOnlySteps"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->imgIcon:Landroid/widget/ImageView;

    .line 68
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->imgInfo:Landroid/widget/LinearLayout;

    .line 69
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->layoutDevices:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->llSwitchDevice:Landroid/widget/LinearLayout;

    .line 71
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->stepsLayout:Landroid/widget/LinearLayout;

    .line 72
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->switchDevice:Landroid/widget/Switch;

    .line 73
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->txtClickHere:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->txtDeviceConnectInfo:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->txtDeviceName:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->txtDeviceRecommendationText:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->txtOnlySteps:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a08e1

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a08e3

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0aac

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0e4a

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a130c

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1336

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Switch;

    if-eqz v9, :cond_0

    const v0, 0x7f0a16d1

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a16ff

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1701

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a1702

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a1806

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;
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

    const v0, 0x7f0d0273

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutDeviceListOnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
