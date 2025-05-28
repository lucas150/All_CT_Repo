.class public abstract Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DailyBriefingCardBinding.java"


# instance fields
.field public final cardIcon:Lcom/google/android/material/card/MaterialCardView;

.field public final categoryIcon:Landroid/widget/ImageView;

.field public final categoryName:Landroid/widget/TextView;

.field public final chipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final commentCount:Landroid/widget/TextView;

.field public final commentImage:Landroid/widget/ImageView;

.field public final description:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final likeCount:Landroid/widget/TextView;

.field public final likeImage:Landroid/widget/ImageView;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shareText:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardIcon",
            "categoryIcon",
            "categoryName",
            "chipLayout",
            "commentCount",
            "commentImage",
            "description",
            "icon",
            "likeCount",
            "likeImage",
            "mainContainer",
            "shareText",
            "title"
        }
    .end annotation

    move-object v0, p0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 65
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->cardIcon:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 66
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->categoryIcon:Landroid/widget/ImageView;

    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->categoryName:Landroid/widget/TextView;

    move-object v1, p7

    .line 68
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->chipLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 69
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->commentCount:Landroid/widget/TextView;

    move-object v1, p9

    .line 70
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->commentImage:Landroid/widget/ImageView;

    move-object v1, p10

    .line 71
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->description:Landroid/widget/TextView;

    move-object v1, p11

    .line 72
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->icon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 73
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->likeCount:Landroid/widget/TextView;

    move-object v1, p13

    .line 74
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->likeImage:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->shareText:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;
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

    const v0, 0x7f0d012a

    .line 132
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;
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

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;
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

    const v0, 0x7f0d012a

    .line 97
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;
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

    const v2, 0x7f0d012a

    .line 116
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/DailyBriefingCardBinding;

    return-object p0
.end method
