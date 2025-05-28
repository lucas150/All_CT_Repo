.class public final Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;
.super Ljava/lang/Object;
.source "LeaderboardNoDayzLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final img1:Landroid/widget/ImageView;

.field public final img2:Landroid/widget/ImageView;

.field public final img3:Landroid/widget/ImageView;

.field public final imgRank:Landroid/widget/ImageView;

.field public final noDataView:Landroid/widget/RelativeLayout;

.field public final progressBarBtn:Landroid/widget/ProgressBar;

.field public final relNext:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final textNext:Landroid/widget/TextView;

.field public final textTitle:Landroid/widget/TextView;

.field public final txt1:Landroid/widget/TextView;

.field public final txt2:Landroid/widget/TextView;

.field public final txt3:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "img1",
            "img2",
            "img3",
            "imgRank",
            "noDataView",
            "progressBarBtn",
            "relNext",
            "textNext",
            "textTitle",
            "txt1",
            "txt2",
            "txt3"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->img1:Landroid/widget/ImageView;

    .line 67
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->img2:Landroid/widget/ImageView;

    .line 68
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->img3:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->imgRank:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    .line 72
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->relNext:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textTitle:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->txt1:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->txt2:Landroid/widget/TextView;

    .line 77
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->txt3:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;
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

    const v1, 0x7f0a084e

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0852

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0856

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0937

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 131
    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1099

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1164

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a13d6

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1409

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a165e

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a165f

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1660

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 175
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;
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

    const v0, 0x7f0d02aa

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
