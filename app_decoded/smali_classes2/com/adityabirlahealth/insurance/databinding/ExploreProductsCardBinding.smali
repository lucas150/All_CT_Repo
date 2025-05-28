.class public abstract Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ExploreProductsCardBinding.java"


# instance fields
.field public final descLayoutOne:Landroid/widget/LinearLayout;

.field public final descLayoutThree:Landroid/widget/LinearLayout;

.field public final descLayoutTwo:Landroid/widget/LinearLayout;

.field public final descOne:Landroid/widget/TextView;

.field public final descThree:Landroid/widget/TextView;

.field public final descTwo:Landroid/widget/TextView;

.field public final iconOne:Landroid/widget/ImageView;

.field public final iconThree:Landroid/widget/ImageView;

.field public final iconTwo:Landroid/widget/ImageView;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final planName:Landroid/widget/TextView;

.field public final productName:Landroid/widget/TextView;

.field public final sumInsured:Landroid/widget/TextView;

.field public final sumInsuredAmount:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "descLayoutOne",
            "descLayoutThree",
            "descLayoutTwo",
            "descOne",
            "descThree",
            "descTwo",
            "iconOne",
            "iconThree",
            "iconTwo",
            "mainContainer",
            "planName",
            "productName",
            "sumInsured",
            "sumInsuredAmount"
        }
    .end annotation

    move-object v0, p0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 68
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descLayoutOne:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descLayoutThree:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descLayoutTwo:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descOne:Landroid/widget/TextView;

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descThree:Landroid/widget/TextView;

    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->descTwo:Landroid/widget/TextView;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->iconOne:Landroid/widget/ImageView;

    move-object v1, p11

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->iconThree:Landroid/widget/ImageView;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->iconTwo:Landroid/widget/ImageView;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->planName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->productName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->sumInsured:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->sumInsuredAmount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;
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

    const v0, 0x7f0d01ab

    .line 136
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;
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

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;
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

    const v0, 0x7f0d01ab

    .line 101
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;
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

    const v2, 0x7f0d01ab

    .line 120
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ExploreProductsCardBinding;

    return-object p0
.end method
