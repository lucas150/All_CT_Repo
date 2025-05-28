.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;
.super Ljava/lang/Object;
.source "ActivityAudioPlayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final description:Landroid/widget/TextView;

.field public final include2:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

.field public final includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

.field public final includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

.field public final meditationProgressView:Landroid/widget/ProgressBar;

.field public final meditationView:Landroidx/recyclerview/widget/RecyclerView;

.field public final relativeLayout2:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V
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
            "rootView",
            "container",
            "description",
            "include2",
            "includeAudio",
            "includeNoData",
            "includeNoInternet",
            "meditationProgressView",
            "meditationView",
            "relativeLayout2"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->description:Landroid/widget/TextView;

    .line 61
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->include2:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 62
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    .line 63
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    .line 64
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    .line 65
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    .line 66
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->relativeLayout2:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 97
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a04f0

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a09b3

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v4

    const v0, 0x7f0a09b4

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    move-result-object v5

    const v0, 0x7f0a09c1

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    move-result-object v6

    const v0, 0x7f0a09c2

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v7

    const v0, 0x7f0a0eca

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0ecb

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1170

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 151
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
