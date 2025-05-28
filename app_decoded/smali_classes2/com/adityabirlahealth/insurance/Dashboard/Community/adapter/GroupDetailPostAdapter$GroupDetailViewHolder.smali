.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupDetailPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupDetailViewHolder"
.end annotation


# instance fields
.field private final imageMore:Landroid/widget/ImageView;

.field private final imagePost:Landroid/widget/ImageView;

.field private final imagePostLike:Landroid/widget/ImageView;

.field private final imagePostShare:Landroid/widget/ImageView;

.field private final imageUserPic:Landroid/widget/ImageView;

.field private final textGroupName:Landroid/widget/TextView;

.field private final textPost:Landroid/widget/TextView;

.field private final textPostTime:Landroid/widget/TextView;

.field private final textTotalLikes:Landroid/widget/TextView;

.field private final textUserName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imagePost:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imagePostLike:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imagePostShare:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageUserPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imageUserPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textGroupName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textPost:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextPostTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textPostTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textTotalLikes:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextUserName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textUserName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;Landroid/view/View;)V
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

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;

    .line 94
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0984

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imageUserPic:Landroid/widget/ImageView;

    const p1, 0x7f0a08fc

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imageMore:Landroid/widget/ImageView;

    const p1, 0x7f0a0799

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imagePost:Landroid/widget/ImageView;

    const p1, 0x7f0a0920

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imagePostLike:Landroid/widget/ImageView;

    const p1, 0x7f0a0921

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->imagePostShare:Landroid/widget/ImageView;

    const p1, 0x7f0a141a

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textUserName:Landroid/widget/TextView;

    const p1, 0x7f0a13f2

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textPostTime:Landroid/widget/TextView;

    const p1, 0x7f0a13b4

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textGroupName:Landroid/widget/TextView;

    const p1, 0x7f0a13f0

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textPost:Landroid/widget/TextView;

    const p1, 0x7f0a1414

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->textTotalLikes:Landroid/widget/TextView;

    return-void
.end method
