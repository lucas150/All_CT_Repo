.class public Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExploreGroupsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private cardGroup:Landroidx/cardview/widget/CardView;

.field private imgGroupBanner:Landroid/widget/ImageView;

.field private final llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

.field private txtGroupName:Landroid/widget/TextView;

.field private txtJoined:Landroid/widget/TextView;

.field private txtMembers:Landroid/widget/TextView;

.field private txtPosts:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgGroupBanner(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->imgGroupBanner:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtGroupName(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtGroupName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtJoined:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtMembers(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtMembers:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtPosts(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtPosts:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    .line 153
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08ce

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->imgGroupBanner:Landroid/widget/ImageView;

    const p1, 0x7f0a1830

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtPosts:Landroid/widget/TextView;

    const p1, 0x7f0a17d5

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtMembers:Landroid/widget/TextView;

    const p1, 0x7f0a17a4

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtJoined:Landroid/widget/TextView;

    const p1, 0x7f0a1749

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->txtGroupName:Landroid/widget/TextView;

    const p1, 0x7f0a02cb

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->cardGroup:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0dd0

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
