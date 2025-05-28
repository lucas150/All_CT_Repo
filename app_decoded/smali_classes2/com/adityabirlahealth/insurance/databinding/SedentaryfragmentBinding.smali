.class public abstract Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SedentaryfragmentBinding.java"


# instance fields
.field public final averagetime:Landroid/widget/TextView;

.field public final calenderlayout:Landroid/widget/LinearLayout;

.field public final exercisebarchart:Lcom/github/mikephil/charting/charts/BarChart;

.field public final exercisecardview:Landroidx/cardview/widget/CardView;

.field public final exerciseday:Landroid/widget/TextView;

.field public final exercisemonth:Landroid/widget/TextView;

.field public final exerciseweek:Landroid/widget/TextView;

.field public final exerciseyear:Landroid/widget/TextView;

.field public final imgNext:Landroid/widget/ImageView;

.field public final imgPrevious:Landroid/widget/ImageView;

.field public final recommended:Landroid/widget/TextView;

.field public final soFarYou:Landroid/widget/TextView;

.field public final txtDateTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "averagetime",
            "calenderlayout",
            "exercisebarchart",
            "exercisecardview",
            "exerciseday",
            "exercisemonth",
            "exerciseweek",
            "exerciseyear",
            "imgNext",
            "imgPrevious",
            "recommended",
            "soFarYou",
            "txtDateTitle"
        }
    .end annotation

    move-object v0, p0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 66
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->averagetime:Landroid/widget/TextView;

    move-object v1, p5

    .line 67
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->calenderlayout:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 68
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->exercisebarchart:Lcom/github/mikephil/charting/charts/BarChart;

    move-object v1, p7

    .line 69
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->exercisecardview:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 70
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->exerciseday:Landroid/widget/TextView;

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->exercisemonth:Landroid/widget/TextView;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->exerciseweek:Landroid/widget/TextView;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->exerciseyear:Landroid/widget/TextView;

    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->imgNext:Landroid/widget/ImageView;

    move-object v1, p13

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->imgPrevious:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->recommended:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->soFarYou:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->txtDateTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;
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

    const v0, 0x7f0d03a5

    .line 133
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;
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

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;
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

    const v0, 0x7f0d03a5

    .line 98
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;
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

    const v2, 0x7f0d03a5

    .line 117
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/SedentaryfragmentBinding;

    return-object p0
.end method
