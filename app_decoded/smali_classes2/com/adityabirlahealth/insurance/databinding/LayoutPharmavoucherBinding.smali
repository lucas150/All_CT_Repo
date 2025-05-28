.class public abstract Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutPharmavoucherBinding.java"


# instance fields
.field public final consLlvoucher:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvVocuherAbg:Landroidx/cardview/widget/CardView;

.field public final ivZylaImg:Landroid/widget/ImageView;

.field public final ivZylaImg1:Landroid/widget/ImageView;

.field public final tvRemainingDayss:Landroid/widget/TextView;

.field public final txtouchersubtitle:Landroid/widget/TextView;

.field public final txtvouchercta:Landroid/widget/TextView;

.field public final txtvouchertitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "consLlvoucher",
            "cvVocuherAbg",
            "ivZylaImg",
            "ivZylaImg1",
            "tvRemainingDayss",
            "txtouchersubtitle",
            "txtvouchercta",
            "txtvouchertitle"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->consLlvoucher:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->cvVocuherAbg:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->ivZylaImg:Landroid/widget/ImageView;

    .line 52
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->ivZylaImg1:Landroid/widget/ImageView;

    .line 53
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->tvRemainingDayss:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->txtouchersubtitle:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->txtvouchercta:Landroid/widget/TextView;

    .line 56
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->txtvouchertitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;
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

    const v0, 0x7f0d029c

    .line 111
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;
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

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;
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

    const v0, 0x7f0d029c

    .line 76
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;
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

    const v2, 0x7f0d029c

    .line 95
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutPharmavoucherBinding;

    return-object p0
.end method
