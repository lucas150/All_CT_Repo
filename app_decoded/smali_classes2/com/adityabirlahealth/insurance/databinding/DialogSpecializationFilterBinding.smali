.class public final Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;
.super Ljava/lang/Object;
.source "DialogSpecializationFilterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headerTitle:Landroid/widget/TextView;

.field public final imageBack:Landroid/widget/ImageView;

.field public final includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

.field public final llLocation:Landroid/widget/LinearLayout;

.field public final progressBarFilter:Landroid/widget/ProgressBar;

.field public final recyclerSpecializationFilter:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtSelectAll:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "headerTitle",
            "imageBack",
            "includeNoInternet",
            "llLocation",
            "progressBarFilter",
            "recyclerSpecializationFilter",
            "txtSelectAll"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 52
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->headerTitle:Landroid/widget/TextView;

    .line 53
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->imageBack:Landroid/widget/ImageView;

    .line 54
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    .line 55
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->llLocation:Landroid/widget/LinearLayout;

    .line 56
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->progressBarFilter:Landroid/widget/ProgressBar;

    .line 57
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->recyclerSpecializationFilter:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->txtSelectAll:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a06ce

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a077e

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a09c2

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v6

    const v0, 0x7f0a0dc9

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a10a0

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1145

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a187c

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;
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

    .line 69
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;
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

    const v0, 0x7f0d0179

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DialogSpecializationFilterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
