.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowMyPolicyBinding.java"


# instance fields
.field public final bottomView:Landroid/view/View;

.field public final cardEmergEvac:Landroidx/cardview/widget/CardView;

.field public final cardSecondOp:Landroidx/cardview/widget/CardView;

.field public final imgB:Landroid/widget/ImageView;

.field public final imgB1:Landroid/widget/ImageView;

.field public final imgProfileIcon:Landroid/widget/ImageView;

.field public final imgRightArrow:Landroid/widget/ImageView;

.field public final llBenefits:Landroid/widget/LinearLayout;

.field public final llProfile:Landroid/widget/LinearLayout;

.field protected mData:Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final relProfile:Landroid/widget/RelativeLayout;

.field public final txtB1Desc:Landroid/widget/TextView;

.field public final txtB1Title:Landroid/widget/TextView;

.field public final txtBDesc:Landroid/widget/TextView;

.field public final txtBTitle:Landroid/widget/TextView;

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bottomView",
            "cardEmergEvac",
            "cardSecondOp",
            "imgB",
            "imgB1",
            "imgProfileIcon",
            "imgRightArrow",
            "llBenefits",
            "llProfile",
            "relProfile",
            "txtB1Desc",
            "txtB1Title",
            "txtBDesc",
            "txtBTitle",
            "txtDesc",
            "txtTitle"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->bottomView:Landroid/view/View;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->cardEmergEvac:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->cardSecondOp:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->imgB:Landroid/widget/ImageView;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->imgB1:Landroid/widget/ImageView;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->imgProfileIcon:Landroid/widget/ImageView;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->imgRightArrow:Landroid/widget/ImageView;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->llBenefits:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->llProfile:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->relProfile:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->txtB1Desc:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->txtB1Title:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->txtBDesc:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->txtBTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 94
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->txtDesc:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 95
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;
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

    const v0, 0x7f0d0388

    .line 157
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;
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

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;
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

    const v0, 0x7f0d0388

    .line 122
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;
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

    const v2, 0x7f0d0388

    .line 141
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowMyPolicyBinding;->mData:Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/models/ProfileLandingListModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
