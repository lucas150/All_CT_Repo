.class public abstract Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderTrackingCardBinding.java"


# instance fields
.field public final dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final orderPlacedDate:Landroid/widget/TextView;

.field public final orderPlacedIcon:Landroid/widget/TextView;

.field public final orderPlacedIconFour:Landroid/widget/TextView;

.field public final orderPlacedIconOne:Landroid/widget/TextView;

.field public final orderPlacedIconThree:Landroid/widget/TextView;

.field public final orderPlacedIconTwo:Landroid/widget/TextView;

.field public final orderPlacedText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "dottedIcon",
            "orderPlacedDate",
            "orderPlacedIcon",
            "orderPlacedIconFour",
            "orderPlacedIconOne",
            "orderPlacedIconThree",
            "orderPlacedIconTwo",
            "orderPlacedText"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedDate:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIcon:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconFour:Landroid/widget/TextView;

    .line 51
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconOne:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconThree:Landroid/widget/TextView;

    .line 53
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedIconTwo:Landroid/widget/TextView;

    .line 54
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->orderPlacedText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;
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

    const v0, 0x7f0d0314

    .line 109
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;
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

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;
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

    const v0, 0x7f0d0314

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;
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

    const v2, 0x7f0d0314

    .line 93
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/OrderTrackingCardBinding;

    return-object p0
.end method
