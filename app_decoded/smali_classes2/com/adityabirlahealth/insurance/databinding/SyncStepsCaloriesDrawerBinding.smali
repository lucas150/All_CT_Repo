.class public abstract Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SyncStepsCaloriesDrawerBinding.java"


# instance fields
.field public final closeDilog:Landroid/widget/ImageView;

.field public final count:Landroid/widget/TextView;

.field public final date:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final loading:Lcom/airbnb/lottie/LottieAnimationView;

.field public final mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final progress:Landroid/widget/ProgressBar;

.field public final submitButton:Landroid/widget/TextView;

.field public final topLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "closeDilog",
            "count",
            "date",
            "icon",
            "loading",
            "mainContainer",
            "progress",
            "submitButton",
            "topLayout"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->closeDilog:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->count:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->date:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->icon:Landroid/widget/ImageView;

    .line 58
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->loading:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->progress:Landroid/widget/ProgressBar;

    .line 61
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->submitButton:Landroid/widget/TextView;

    .line 62
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->topLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;
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

    const v0, 0x7f0d03c0

    .line 118
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;
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

    const v0, 0x7f0d03c0

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;
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

    const v2, 0x7f0d03c0

    .line 101
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/SyncStepsCaloriesDrawerBinding;

    return-object p0
.end method
