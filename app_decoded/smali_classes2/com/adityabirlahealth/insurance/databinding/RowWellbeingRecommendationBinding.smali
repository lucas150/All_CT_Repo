.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowWellbeingRecommendationBinding.java"


# instance fields
.field public final container:Landroidx/cardview/widget/CardView;

.field public final imgIsRead:Landroid/widget/ImageButton;

.field public final imgThumbnail:Landroid/widget/ImageView;

.field public final lblDate:Landroid/widget/TextView;

.field public final lblState:Landroid/widget/TextView;

.field protected mData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "container",
            "imgIsRead",
            "imgThumbnail",
            "lblDate",
            "lblState",
            "txtDesc",
            "txtTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->container:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->imgIsRead:Landroid/widget/ImageButton;

    .line 52
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->imgThumbnail:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->lblDate:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->lblState:Landroid/widget/TextView;

    .line 55
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->txtDesc:Landroid/widget/TextView;

    .line 56
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;
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

    const v0, 0x7f0d0398

    .line 119
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;
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

    const v0, 0x7f0d0398

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;
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

    const v2, 0x7f0d0398

    .line 102
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingRecommendationBinding;->mData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
