.class public final Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;
.super Ljava/lang/Object;
.source "CommunityPostsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/cardview/widget/CardView;

.field public final content:Landroid/widget/TextView;

.field public final dataContainer:Landroid/widget/LinearLayout;

.field public final hoverView:Landroid/widget/LinearLayout;

.field public final imagePost:Landroid/widget/ImageView;

.field public final imgMore:Landroid/widget/ImageView;

.field public final imgPostComments:Landroid/widget/ImageView;

.field public final imgPostLike:Landroid/widget/ImageView;

.field public final imgPostShare:Landroid/widget/ImageView;

.field public final imgUserPic:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final textGroupName:Landroid/widget/TextView;

.field public final textPost:Landroid/widget/TextView;

.field public final textPostTime:Landroid/widget/TextView;

.field public final textTotalComments:Landroid/widget/TextView;

.field public final textTotalLikes:Landroid/widget/TextView;

.field public final textUserName:Landroid/widget/TextView;

.field public final txtFeedStatus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "container",
            "content",
            "dataContainer",
            "hoverView",
            "imagePost",
            "imgMore",
            "imgPostComments",
            "imgPostLike",
            "imgPostShare",
            "imgUserPic",
            "textGroupName",
            "textPost",
            "textPostTime",
            "textTotalComments",
            "textTotalLikes",
            "textUserName",
            "txtFeedStatus"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->container:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->content:Landroid/widget/TextView;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->dataContainer:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->hoverView:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->imagePost:Landroid/widget/ImageView;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->imgMore:Landroid/widget/ImageView;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->imgPostComments:Landroid/widget/ImageView;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->imgPostLike:Landroid/widget/ImageView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->imgPostShare:Landroid/widget/ImageView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->imgUserPic:Lde/hdodenhof/circleimageview/CircleImageView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->textGroupName:Landroid/widget/TextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->textPost:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->textPostTime:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->textTotalComments:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->textTotalLikes:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->textUserName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->txtFeedStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 131
    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a046e

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a04bc

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0a071a

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0799

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a08fc

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a091f

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0920

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0921

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0984

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a13b4

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a13f0

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a13f2

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1411

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1414

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a141a

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a153d

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 229
    new-instance v19, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v19

    .line 234
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;
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

    .line 112
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;
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

    const v0, 0x7f0d0105

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityPostsItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
