.class public abstract Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WellbeingRecommendationsBinding.java"


# instance fields
.field public final containerNoRecommendation:Landroidx/cardview/widget/CardView;

.field public final containerRecommendLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgCodeO:Landroid/widget/ImageView;

.field public final includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

.field public final innerLayoutCodeO:Landroid/widget/LinearLayout;

.field public final lblDesc:Landroid/widget/TextView;

.field public final lblEmpty:Landroid/widget/TextView;

.field public final lblGettingRecommendation:Landroid/widget/TextView;

.field public final myProgressBar:Landroid/widget/ProgressBar;

.field public final outerLayoutCodeO:Landroid/widget/LinearLayout;

.field public final rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "containerNoRecommendation",
            "containerRecommendLoading",
            "imgCodeO",
            "includeNoInternet",
            "innerLayoutCodeO",
            "lblDesc",
            "lblEmpty",
            "lblGettingRecommendation",
            "myProgressBar",
            "outerLayoutCodeO",
            "rvRecommendationDataParent"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->containerNoRecommendation:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->containerRecommendLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->imgCodeO:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    .line 67
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->innerLayoutCodeO:Landroid/widget/LinearLayout;

    .line 68
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->lblDesc:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->lblEmpty:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->lblGettingRecommendation:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->myProgressBar:Landroid/widget/ProgressBar;

    .line 72
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->outerLayoutCodeO:Landroid/widget/LinearLayout;

    .line 73
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;
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

    const v0, 0x7f0d040c

    .line 129
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;
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

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;
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

    const v0, 0x7f0d040c

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;
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

    const v2, 0x7f0d040c

    .line 112
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingRecommendationsBinding;

    return-object p0
.end method
