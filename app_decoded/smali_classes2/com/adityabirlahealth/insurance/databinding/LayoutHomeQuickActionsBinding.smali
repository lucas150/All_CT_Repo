.class public abstract Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutHomeQuickActionsBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

.field public final layotRV:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final quickActionOneLayout:Landroid/widget/LinearLayout;

.field public final quickActionThreeLayout:Landroid/widget/LinearLayout;

.field public final quickActionTwoLayout:Landroid/widget/LinearLayout;

.field public final rvQuickActions:Landroidx/recyclerview/widget/RecyclerView;

.field public final shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "container",
            "errorLayout",
            "layotRV",
            "layoutTop",
            "mainContainer",
            "quickActionOneLayout",
            "quickActionThreeLayout",
            "quickActionTwoLayout",
            "rvQuickActions",
            "shimmer",
            "title"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

    .line 63
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->layotRV:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->quickActionOneLayout:Landroid/widget/LinearLayout;

    .line 67
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->quickActionThreeLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->quickActionTwoLayout:Landroid/widget/LinearLayout;

    .line 69
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->rvQuickActions:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;
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

    const v0, 0x7f0d0289

    .line 126
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;
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

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;
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

    const v0, 0x7f0d0289

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;
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

    const v2, 0x7f0d0289

    .line 110
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeQuickActionsBinding;

    return-object p0
.end method
