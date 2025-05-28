.class public final Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;
.super Ljava/lang/Object;
.source "CommunityCommentsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final edtComment:Landroid/widget/EditText;

.field public final imgAddComment:Landroid/widget/ImageView;

.field public final imgNoComments:Landroid/widget/ImageView;

.field public final imgProfilePic:Landroid/widget/ImageView;

.field public final llComments:Landroid/widget/LinearLayout;

.field public final llNoComments:Landroid/widget/LinearLayout;

.field public final llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

.field public final progressBarComments:Landroid/widget/ProgressBar;

.field public final recyclerComments:Landroidx/recyclerview/widget/RecyclerView;

.field public final rlComments:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarLayout:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final txtNoComments:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;)V
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
            "edtComment",
            "imgAddComment",
            "imgNoComments",
            "imgProfilePic",
            "llComments",
            "llNoComments",
            "llNoInternet",
            "progressBarComments",
            "recyclerComments",
            "rlComments",
            "toolbarLayout",
            "txtNoComments"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 71
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    .line 72
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->imgAddComment:Landroid/widget/ImageView;

    .line 73
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->imgNoComments:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->imgProfilePic:Landroid/widget/ImageView;

    .line 75
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llComments:Landroid/widget/LinearLayout;

    .line 76
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoComments:Landroid/widget/LinearLayout;

    .line 77
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    .line 78
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->progressBarComments:Landroid/widget/ProgressBar;

    .line 79
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->recyclerComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rlComments:Landroid/widget/RelativeLayout;

    .line 81
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->toolbarLayout:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 82
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->txtNoComments:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;
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

    const v1, 0x7f0a05b8

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0875

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0908

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a092f

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0d73

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0ded

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0df0

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v11

    const v1, 0x7f0a109c

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1118

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1198

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1461

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v15

    const v1, 0x7f0a17f0

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;
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

    .line 93
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;
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

    const v0, 0x7f0d00f2

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
