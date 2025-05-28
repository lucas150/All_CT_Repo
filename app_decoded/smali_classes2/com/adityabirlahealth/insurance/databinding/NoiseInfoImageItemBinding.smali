.class public abstract Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NoiseInfoImageItemBinding.java"


# instance fields
.field public final imgActivDayzScreen1:Landroid/widget/ImageView;

.field public final imgActivDayzScreen2:Landroid/widget/ImageView;

.field public final imgBGWhite:Landroid/widget/ImageView;

.field public final imgMenAndCycle:Landroid/widget/ImageView;

.field public final imgMenAndDog:Landroid/widget/ImageView;

.field public final imgNoiseInfo:Landroid/widget/ImageView;

.field public final imgRunningLady:Landroid/widget/ImageView;

.field public final ltConnectedTick:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "imgActivDayzScreen1",
            "imgActivDayzScreen2",
            "imgBGWhite",
            "imgMenAndCycle",
            "imgMenAndDog",
            "imgNoiseInfo",
            "imgRunningLady",
            "ltConnectedTick"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->imgActivDayzScreen1:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->imgActivDayzScreen2:Landroid/widget/ImageView;

    .line 49
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->imgBGWhite:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->imgMenAndCycle:Landroid/widget/ImageView;

    .line 51
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->imgMenAndDog:Landroid/widget/ImageView;

    .line 52
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->imgNoiseInfo:Landroid/widget/ImageView;

    .line 53
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->imgRunningLady:Landroid/widget/ImageView;

    .line 54
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->ltConnectedTick:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;
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

    const v0, 0x7f0d02f9

    .line 109
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;
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

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;
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

    const v0, 0x7f0d02f9

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;
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

    const v2, 0x7f0d02f9

    .line 93
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/NoiseInfoImageItemBinding;

    return-object p0
.end method
