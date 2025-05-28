.class public final Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;
.super Ljava/lang/Object;
.source "GymPastcheckinDetailActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final frameQRScanner:Landroid/widget/FrameLayout;

.field public final include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

.field public final includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

.field public final includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

.field public final includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

.field public final includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

.field public final recyclerPastcheckin:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final scannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

.field public final textDateRange:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/budiyev/android/codescanner/CodeScannerView;Landroid/widget/TextView;)V
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
            "rootView",
            "frameQRScanner",
            "include",
            "includeGymFail",
            "includeGymLoading",
            "includeGymRaisereq",
            "includeGymSuccess",
            "includeLocationLayout",
            "recyclerPastcheckin",
            "scannerView",
            "textDateRange"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->frameQRScanner:Landroid/widget/FrameLayout;

    .line 66
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 67
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    .line 68
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    .line 69
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    .line 70
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    .line 71
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    .line 72
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->recyclerPastcheckin:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->scannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 74
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->textDateRange:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a067f

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a09b2

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v5

    const v0, 0x7f0a09bb

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    move-result-object v6

    const v0, 0x7f0a09bc

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    move-result-object v7

    const v0, 0x7f0a09bd

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    move-result-object v8

    const v0, 0x7f0a09be

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    move-result-object v9

    const v0, 0x7f0a09c0

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    move-result-object v10

    const v0, 0x7f0a1138

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a123b

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/budiyev/android/codescanner/CodeScannerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a13a3

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 170
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/budiyev/android/codescanner/CodeScannerView;Landroid/widget/TextView;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;
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

    .line 85
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;
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

    const v0, 0x7f0d01fc

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
