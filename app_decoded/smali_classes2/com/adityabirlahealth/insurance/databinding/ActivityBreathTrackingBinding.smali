.class public abstract Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBreathTrackingBinding.java"


# instance fields
.field public final cardSelectExercise:Lcom/google/android/material/card/MaterialCardView;

.field public final dashedProgressBar:Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;

.field public final imgAudioWave:Landroid/widget/ImageView;

.field public final imgDropDown:Landroid/widget/ImageView;

.field public final imgPlayPauseBtn:Landroid/widget/ImageView;

.field public final svTop:Landroid/widget/ScrollView;

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtSelectExercise:Landroid/widget/TextView;

.field public final txtStepName:Landroid/widget/TextView;

.field public final txtTimeCount:Landroid/widget/TextView;

.field public final waveProgressBar:Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;)V
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
            "cardSelectExercise",
            "dashedProgressBar",
            "imgAudioWave",
            "imgDropDown",
            "imgPlayPauseBtn",
            "svTop",
            "txtDesc",
            "txtSelectExercise",
            "txtStepName",
            "txtTimeCount",
            "waveProgressBar"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->cardSelectExercise:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->dashedProgressBar:Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;

    .line 63
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->imgAudioWave:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->imgDropDown:Landroid/widget/ImageView;

    .line 65
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->imgPlayPauseBtn:Landroid/widget/ImageView;

    .line 66
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->svTop:Landroid/widget/ScrollView;

    .line 67
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->txtDesc:Landroid/widget/TextView;

    .line 68
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->txtSelectExercise:Landroid/widget/TextView;

    .line 69
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->txtStepName:Landroid/widget/TextView;

    .line 70
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->txtTimeCount:Landroid/widget/TextView;

    .line 71
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->waveProgressBar:Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;
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

    const v0, 0x7f0d0037

    .line 126
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;
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

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;
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

    const v0, 0x7f0d0037

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;
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

    const v2, 0x7f0d0037

    .line 110
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;

    return-object p0
.end method
