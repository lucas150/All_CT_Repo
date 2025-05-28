.class public abstract Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CrosssellCardBinding.java"


# instance fields
.field public final buttonTitle:Landroid/widget/TextView;

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

.field public final productNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sumInsured:Landroid/widget/TextView;

.field public final sumInsuredAmount:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "buttonTitle",
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
            "productNameLayout",
            "sumInsured",
            "sumInsuredAmount"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->buttonTitle:Landroid/widget/TextView;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descLayoutOne:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descLayoutThree:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descLayoutTwo:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descOne:Landroid/widget/TextView;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descThree:Landroid/widget/TextView;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->descTwo:Landroid/widget/TextView;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->iconOne:Landroid/widget/ImageView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->iconThree:Landroid/widget/ImageView;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->iconTwo:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->planName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->productName:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->productNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->sumInsured:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->sumInsuredAmount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;
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

    const v0, 0x7f0d011e

    .line 145
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;
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

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;
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

    const v0, 0x7f0d011e

    .line 110
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;
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

    const v2, 0x7f0d011e

    .line 129
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/CrosssellCardBinding;

    return-object p0
.end method
