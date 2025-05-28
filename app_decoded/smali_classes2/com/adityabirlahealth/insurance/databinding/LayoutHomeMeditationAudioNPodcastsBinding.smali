.class public abstract Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutHomeMeditationAudioNPodcastsBinding.java"


# instance fields
.field public final cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

.field public final errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

.field public final layoutRV:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

.field public final shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final title:Landroid/widget/TextView;

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtViewAll:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardMeditationAudio",
            "errorLayout",
            "layoutRV",
            "layoutTop",
            "recyclerAudio",
            "shimmer",
            "title",
            "txtDesc",
            "txtViewAll"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

    .line 56
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->layoutRV:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->title:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->txtDesc:Landroid/widget/TextView;

    .line 62
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->txtViewAll:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;
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

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;
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

    const v0, 0x7f0d0286

    .line 119
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;
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

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;
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

    const v0, 0x7f0d0286

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;
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

    const v2, 0x7f0d0286

    .line 102
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeMeditationAudioNPodcastsBinding;

    return-object p0
.end method
