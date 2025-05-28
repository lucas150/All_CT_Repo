.class public abstract Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityActiveageReportBinding.java"


# instance fields
.field public final cardViewHq:Landroidx/cardview/widget/CardView;

.field public final imageBack:Landroid/widget/ImageView;

.field public final llActivityqs:Landroidx/cardview/widget/CardView;

.field public final llLifesyleqs:Landroidx/cardview/widget/CardView;

.field public final llNuritionqs:Landroidx/cardview/widget/CardView;

.field public final llViewReport:Landroid/widget/LinearLayout;

.field protected mReport:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlActiveAge:Landroid/widget/RelativeLayout;

.field public final rlActiveageDeatils:Landroid/widget/RelativeLayout;

.field public final rlHeader:Landroid/widget/RelativeLayout;

.field public final rlHeaderSub:Landroid/widget/LinearLayout;

.field public final textHeader:Landroid/widget/TextView;

.field public final textNmuberOfQuestions:Landroid/widget/TextView;

.field public final textResponse:Landroid/widget/TextView;

.field public final textRetake:Landroid/widget/TextView;

.field public final txtActiveAge:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardViewHq",
            "imageBack",
            "llActivityqs",
            "llLifesyleqs",
            "llNuritionqs",
            "llViewReport",
            "rlActiveAge",
            "rlActiveageDeatils",
            "rlHeader",
            "rlHeaderSub",
            "textHeader",
            "textNmuberOfQuestions",
            "textResponse",
            "textRetake",
            "txtActiveAge"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->cardViewHq:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->imageBack:Landroid/widget/ImageView;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->llActivityqs:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->llLifesyleqs:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->llNuritionqs:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->llViewReport:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->rlActiveAge:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->rlActiveageDeatils:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->rlHeader:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->rlHeaderSub:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->textHeader:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->textNmuberOfQuestions:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->textResponse:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->textRetake:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->txtActiveAge:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;
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

    const v0, 0x7f0d002d

    .line 155
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;
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

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;
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

    const v0, 0x7f0d002d

    .line 119
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;
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

    const v2, 0x7f0d002d

    .line 138
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;

    return-object p0
.end method


# virtual methods
.method public getReport()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActiveageReportBinding;->mReport:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    return-object v0
.end method

.method public abstract setReport(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "report"
        }
    .end annotation
.end method
