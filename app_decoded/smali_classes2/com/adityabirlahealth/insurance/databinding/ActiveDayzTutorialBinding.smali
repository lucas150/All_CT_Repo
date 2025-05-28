.class public final Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;
.super Ljava/lang/Object;
.source "ActiveDayzTutorialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adImg:Landroid/widget/ImageView;

.field public final adTxtHeader:Landroid/widget/TextView;

.field public final hhsImg:Landroid/widget/ImageView;

.field public final hhsTxtHeader:Landroid/widget/TextView;

.field public final imgActiveDayz:Landroid/widget/ImageView;

.field public final nestedScroll:Landroidx/core/widget/NestedScrollView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarInclude:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final txtClose:Landroid/widget/TextView;

.field public final txtEarnHR:Landroid/widget/TextView;

.field public final txtReadMore:Landroid/widget/TextView;

.field public final wearableImg:Landroid/widget/ImageView;

.field public final wearableTxtHeader:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "adImg",
            "adTxtHeader",
            "hhsImg",
            "hhsTxtHeader",
            "imgActiveDayz",
            "nestedScroll",
            "toolbarInclude",
            "txtClose",
            "txtEarnHR",
            "txtReadMore",
            "wearableImg",
            "wearableTxtHeader"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->adImg:Landroid/widget/ImageView;

    .line 68
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->adTxtHeader:Landroid/widget/TextView;

    .line 69
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->hhsImg:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->hhsTxtHeader:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->imgActiveDayz:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    .line 73
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->toolbarInclude:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 74
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->txtClose:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->txtEarnHR:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->txtReadMore:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->wearableImg:Landroid/widget/ImageView;

    .line 78
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->wearableTxtHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;
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

    const v1, 0x7f0a00c2

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00c3

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a06fb

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a06ff

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0869

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0f45

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1460

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v11

    const v1, 0x7f0a16d3

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1713

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1851

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1a51

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1a52

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;
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

    .line 89
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;
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

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzTutorialBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
