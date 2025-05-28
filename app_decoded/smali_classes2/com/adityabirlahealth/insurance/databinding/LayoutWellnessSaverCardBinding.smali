.class public abstract Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutWellnessSaverCardBinding.java"


# instance fields
.field public final availBenefits:Landroid/widget/TextView;

.field public final availTheW:Landroid/widget/TextView;

.field public final banner:Landroid/widget/ImageView;

.field public final claimsBenefits:Lcom/google/android/material/card/MaterialCardView;

.field public final errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

.field public final imgWsc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainContainer:Landroidx/cardview/widget/CardView;

.field public final recyclerWellnessSaver:Landroidx/recyclerview/widget/RecyclerView;

.field public final shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final text2:Landroid/widget/TextView;

.field public final wellnessSa:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "availBenefits",
            "availTheW",
            "banner",
            "claimsBenefits",
            "errorLayout",
            "imgWsc",
            "mainContainer",
            "recyclerWellnessSaver",
            "shimmer",
            "text2",
            "wellnessSa"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->availBenefits:Landroid/widget/TextView;

    .line 63
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->availTheW:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->banner:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->claimsBenefits:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

    .line 67
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->imgWsc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->mainContainer:Landroidx/cardview/widget/CardView;

    .line 69
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->recyclerWellnessSaver:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->text2:Landroid/widget/TextView;

    .line 72
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->wellnessSa:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;
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

    const v0, 0x7f0d02a6

    .line 128
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;
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

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;
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

    const v0, 0x7f0d02a6

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;
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

    const v2, 0x7f0d02a6

    .line 111
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutWellnessSaverCardBinding;

    return-object p0
.end method
