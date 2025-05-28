.class public abstract Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MypolicyCardBinding.java"


# instance fields
.field public final alertMssg:Landroid/widget/TextView;

.field public final downloadECard:Landroid/widget/LinearLayout;

.field public final endDate:Landroid/widget/TextView;

.field public final endDateValue:Landroid/widget/TextView;

.field public final loggedIn:Landroid/widget/TextView;

.field public final planName:Landroid/widget/TextView;

.field public final policyCard:Landroidx/cardview/widget/CardView;

.field public final policyNo:Landroid/widget/TextView;

.field public final renewLayout:Landroid/widget/LinearLayout;

.field public final startDate:Landroid/widget/TextView;

.field public final startDateValue:Landroid/widget/TextView;

.field public final statusText:Landroid/widget/TextView;

.field public final statusValue:Landroid/widget/TextView;

.field public final topActionItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueContainer:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
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
            "alertMssg",
            "downloadECard",
            "endDate",
            "endDateValue",
            "loggedIn",
            "planName",
            "policyCard",
            "policyNo",
            "renewLayout",
            "startDate",
            "startDateValue",
            "statusText",
            "statusValue",
            "topActionItem",
            "valueContainer"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->alertMssg:Landroid/widget/TextView;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->downloadECard:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->endDate:Landroid/widget/TextView;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->endDateValue:Landroid/widget/TextView;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->loggedIn:Landroid/widget/TextView;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->planName:Landroid/widget/TextView;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->policyCard:Landroidx/cardview/widget/CardView;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->policyNo:Landroid/widget/TextView;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->renewLayout:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->startDate:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->startDateValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->statusText:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->statusValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->topActionItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->valueContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;
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

    const v0, 0x7f0d02f4

    .line 140
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;
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

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;
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

    const v0, 0x7f0d02f4

    .line 105
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;
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

    const v2, 0x7f0d02f4

    .line 124
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/MypolicyCardBinding;

    return-object p0
.end method
