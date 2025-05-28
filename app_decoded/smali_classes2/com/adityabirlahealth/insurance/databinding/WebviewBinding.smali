.class public final Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;
.super Ljava/lang/Object;
.source "WebviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final frameQRScanner:Landroid/widget/FrameLayout;

.field public final imgToolbarBack:Landroid/widget/ImageView;

.field public final llMain:Landroid/widget/LinearLayout;

.field public final llWebviewLoader:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final progressBarWebview:Landroid/widget/ProgressBar;

.field public final relMainContainer:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

.field public final shareButton:Landroid/widget/ImageView;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final toolbarTop:Landroidx/appcompat/widget/Toolbar;

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lcom/budiyev/android/codescanner/CodeScannerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
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
            0x0
        }
        names = {
            "rootView",
            "frameQRScanner",
            "imgToolbarBack",
            "llMain",
            "llWebviewLoader",
            "progressBar",
            "progressBarWebview",
            "relMainContainer",
            "scannerView",
            "shareButton",
            "toolbarTitle",
            "toolbarTop",
            "webView"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->rootView:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->frameQRScanner:Landroid/widget/FrameLayout;

    .line 73
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->imgToolbarBack:Landroid/widget/ImageView;

    .line 74
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->llMain:Landroid/widget/LinearLayout;

    .line 75
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->llWebviewLoader:Landroid/widget/LinearLayout;

    .line 76
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 77
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->progressBarWebview:Landroid/widget/ProgressBar;

    .line 78
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->relMainContainer:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->scannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 80
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->shareButton:Landroid/widget/ImageView;

    .line 81
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->toolbarTop:Landroidx/appcompat/widget/Toolbar;

    .line 83
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a067f

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0973

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 125
    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0e66

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a108f

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v1, 0x7f0a10ad

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1160

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a123b

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/budiyev/android/codescanner/CodeScannerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a127a

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1462

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1464

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1a54

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/webkit/WebView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lcom/budiyev/android/codescanner/CodeScannerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V

    return-object v0

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;
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

    .line 94
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;
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

    const v0, 0x7f0d040a

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/WebviewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
