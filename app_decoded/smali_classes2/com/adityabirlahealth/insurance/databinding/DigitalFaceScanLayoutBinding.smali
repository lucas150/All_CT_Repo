.class public abstract Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DigitalFaceScanLayoutBinding.java"


# instance fields
.field public final date:Landroid/widget/TextView;

.field public final faceScan:Landroid/widget/ImageView;

.field public final faceScanLayout:Landroid/widget/LinearLayout;

.field public final faceScanScore:Landroid/widget/ImageView;

.field public final faceScanScoreLayout:Landroid/widget/LinearLayout;

.field public final getStarted:Landroid/widget/TextView;

.field public final healthScoreSubTitle:Landroid/widget/TextView;

.field public final healthScoreTitle:Landroid/widget/TextView;

.field public final imgTooltip:Landroid/widget/ImageView;

.field public final scanNow:Landroid/widget/TextView;

.field public final scoreText:Landroid/widget/TextView;

.field public final subTitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final titleVal:Landroid/widget/TextView;

.field public final viewDetails:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "date",
            "faceScan",
            "faceScanLayout",
            "faceScanScore",
            "faceScanScoreLayout",
            "getStarted",
            "healthScoreSubTitle",
            "healthScoreTitle",
            "imgTooltip",
            "scanNow",
            "scoreText",
            "subTitle",
            "title",
            "titleVal",
            "viewDetails"
        }
    .end annotation

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->date:Landroid/widget/TextView;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->faceScan:Landroid/widget/ImageView;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->faceScanLayout:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->faceScanScore:Landroid/widget/ImageView;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->faceScanScoreLayout:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->getStarted:Landroid/widget/TextView;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->healthScoreSubTitle:Landroid/widget/TextView;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->healthScoreTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->imgTooltip:Landroid/widget/ImageView;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->scanNow:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->scoreText:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->subTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->titleVal:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->viewDetails:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;
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

    const v0, 0x7f0d0181

    .line 139
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;
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

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;
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

    const v0, 0x7f0d0181

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;
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

    const v2, 0x7f0d0181

    .line 123
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/DigitalFaceScanLayoutBinding;

    return-object p0
.end method
