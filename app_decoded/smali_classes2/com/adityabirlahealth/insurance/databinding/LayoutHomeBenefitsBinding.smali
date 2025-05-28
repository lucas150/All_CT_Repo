.class public abstract Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutHomeBenefitsBinding.java"


# instance fields
.field public final benefitsViewOneShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final containerBenefit:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

.field public final lblBenefitsTitle:Landroid/widget/TextView;

.field public final lblBenefitsTitledesc:Landroid/widget/TextView;

.field public final lblBenefitsViewAll:Landroid/widget/TextView;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

.field public final viewFour:Landroid/view/View;

.field public final viewOne:Landroid/view/View;

.field public final viewThree:Landroid/view/View;

.field public final viewTwo:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "benefitsViewOneShimmer",
            "containerBenefit",
            "errorLayout",
            "lblBenefitsTitle",
            "lblBenefitsTitledesc",
            "lblBenefitsViewAll",
            "mainContainer",
            "recyclerBenefits",
            "viewFour",
            "viewOne",
            "viewThree",
            "viewTwo"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->benefitsViewOneShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->containerBenefit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    .line 66
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->lblBenefitsTitle:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->lblBenefitsTitledesc:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->lblBenefitsViewAll:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 70
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->viewFour:Landroid/view/View;

    .line 72
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->viewOne:Landroid/view/View;

    .line 73
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->viewThree:Landroid/view/View;

    .line 74
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->viewTwo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0281

    .line 129
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0281

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0281

    .line 113
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeBenefitsBinding;

    return-object p0
.end method
