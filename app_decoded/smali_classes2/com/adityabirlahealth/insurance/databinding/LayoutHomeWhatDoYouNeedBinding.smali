.class public abstract Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutHomeWhatDoYouNeedBinding.java"


# instance fields
.field public final containerSpecific:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

.field public final lblWhatDoYou:Landroid/widget/TextView;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final recyclerLookingSpecific:Landroidx/recyclerview/widget/RecyclerView;

.field public final shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final viewFour:Landroid/view/View;

.field public final viewOne:Landroid/view/View;

.field public final viewThree:Landroid/view/View;

.field public final viewTwo:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "containerSpecific",
            "errorLayout",
            "lblWhatDoYou",
            "mainContainer",
            "recyclerLookingSpecific",
            "shimmer",
            "viewFour",
            "viewOne",
            "viewThree",
            "viewTwo"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->containerSpecific:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    .line 58
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->lblWhatDoYou:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 60
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->recyclerLookingSpecific:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->viewFour:Landroid/view/View;

    .line 63
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->viewOne:Landroid/view/View;

    .line 64
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->viewThree:Landroid/view/View;

    .line 65
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->viewTwo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;
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

    const v0, 0x7f0d0290

    .line 121
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;
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

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;
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

    const v0, 0x7f0d0290

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;
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

    const v2, 0x7f0d0290

    .line 104
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeWhatDoYouNeedBinding;

    return-object p0
.end method
