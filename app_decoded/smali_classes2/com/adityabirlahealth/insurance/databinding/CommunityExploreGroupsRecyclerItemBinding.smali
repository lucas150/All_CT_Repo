.class public final Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;
.super Ljava/lang/Object;
.source "CommunityExploreGroupsRecyclerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardGroup:Landroidx/cardview/widget/CardView;

.field public final imgGroupBanner:Lcom/adityabirlahealth/insurance/utils/CustomImageView;

.field public final llGroupMain:Landroid/widget/LinearLayout;

.field public final llMain:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtGroupName:Landroid/widget/TextView;

.field public final txtJoinUnjoin:Landroid/widget/TextView;

.field public final txtMembers:Landroid/widget/TextView;

.field public final txtPosts:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/adityabirlahealth/insurance/utils/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "cardGroup",
            "imgGroupBanner",
            "llGroupMain",
            "llMain",
            "txtGroupName",
            "txtJoinUnjoin",
            "txtMembers",
            "txtPosts"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->cardGroup:Landroidx/cardview/widget/CardView;

    .line 55
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->imgGroupBanner:Lcom/adityabirlahealth/insurance/utils/CustomImageView;

    .line 56
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->llGroupMain:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->llMain:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->txtGroupName:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->txtJoinUnjoin:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->txtMembers:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->txtPosts:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a02cb

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a08ce

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adityabirlahealth/insurance/utils/CustomImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0da3

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 110
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0a1749

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a17a4

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a17d5

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1830

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 136
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/adityabirlahealth/insurance/utils/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;
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

    .line 73
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;
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

    const v0, 0x7f0d00f8

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityExploreGroupsRecyclerItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
