.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowMentalHealthMentalWellnessBinding.java"


# instance fields
.field public final cardActivDays:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerHelp:Landroidx/cardview/widget/CardView;

.field public final imgPhone:Landroid/widget/ImageView;

.field protected mData:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final txtConsultDoctor:Landroid/widget/TextView;

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtDesc1:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;

.field public final txtTitle1:Landroid/widget/TextView;

.field public final txtViewAll:Landroid/widget/TextView;

.field public final txtViewAll1:Landroid/widget/TextView;

.field public final txtViewAll11:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardActivDays",
            "containerHelp",
            "imgPhone",
            "txtConsultDoctor",
            "txtDesc",
            "txtDesc1",
            "txtTitle",
            "txtTitle1",
            "txtViewAll",
            "txtViewAll1",
            "txtViewAll11"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->cardActivDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->containerHelp:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->imgPhone:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtConsultDoctor:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtDesc:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtDesc1:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtTitle:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtTitle1:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtViewAll:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtViewAll1:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->txtViewAll11:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;
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

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;
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

    const v0, 0x7f0d0386

    .line 137
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;
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

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;
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

    const v0, 0x7f0d0386

    .line 101
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;
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

    const v2, 0x7f0d0386

    .line 120
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthMentalWellnessBinding;->mData:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
