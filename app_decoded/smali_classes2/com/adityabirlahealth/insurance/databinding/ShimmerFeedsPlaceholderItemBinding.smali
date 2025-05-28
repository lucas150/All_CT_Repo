.class public final Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;
.super Ljava/lang/Object;
.source "ShimmerFeedsPlaceholderItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imagePost:Landroid/view/View;

.field public final imagePost1:Landroid/view/View;

.field public final imgMore:Landroid/view/View;

.field public final imgMore1:Landroid/view/View;

.field public final imgUserPic:Landroid/view/View;

.field public final imgUserPic1:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final textGroupName:Landroid/view/View;

.field public final textGroupName1:Landroid/view/View;

.field public final textPost:Landroid/view/View;

.field public final textPost1:Landroid/view/View;

.field public final textPostTime:Landroid/view/View;

.field public final textPostTime1:Landroid/view/View;

.field public final textUserName:Landroid/view/View;

.field public final textUserName1:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "imagePost",
            "imagePost1",
            "imgMore",
            "imgMore1",
            "imgUserPic",
            "imgUserPic1",
            "textGroupName",
            "textGroupName1",
            "textPost",
            "textPost1",
            "textPostTime",
            "textPostTime1",
            "textUserName",
            "textUserName1"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->imagePost:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->imagePost1:Landroid/view/View;

    .line 72
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->imgMore:Landroid/view/View;

    .line 73
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->imgMore1:Landroid/view/View;

    .line 74
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->imgUserPic:Landroid/view/View;

    .line 75
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->imgUserPic1:Landroid/view/View;

    .line 76
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textGroupName:Landroid/view/View;

    .line 77
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textGroupName1:Landroid/view/View;

    .line 78
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textPost:Landroid/view/View;

    .line 79
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textPost1:Landroid/view/View;

    .line 80
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textPostTime:Landroid/view/View;

    .line 81
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textPostTime1:Landroid/view/View;

    .line 82
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textUserName:Landroid/view/View;

    .line 83
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->textUserName1:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0799

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a079a

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0a08fc

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a08fd

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a0984

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a0985

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a13b4

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a13b5

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a13f0

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a13f1

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a13f2

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0a13f3

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a141a

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a141b

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 197
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;
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

    const v0, 0x7f0d03ab

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ShimmerFeedsPlaceholderItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
