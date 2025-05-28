.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedEmptyViewHolder"
.end annotation


# instance fields
.field private btnJoinGroup:Landroid/widget/TextView;

.field private imgJoinGroup:Landroid/widget/ImageView;

.field private imgNoData:Landroid/widget/ImageView;

.field private textJoinGroup:Landroid/widget/TextView;

.field private textNoData:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->btnJoinGroup:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->imgJoinGroup:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->imgNoData:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->textJoinGroup:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->textNoData:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/view/View;)V
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

    .line 1402
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    .line 1403
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1374

    .line 1404
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->textNoData:Landroid/widget/TextView;

    const p1, 0x7f0a1372

    .line 1405
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->textJoinGroup:Landroid/widget/TextView;

    const p1, 0x7f0a0811

    .line 1406
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->imgNoData:Landroid/widget/ImageView;

    const p1, 0x7f0a08ec

    .line 1407
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->imgJoinGroup:Landroid/widget/ImageView;

    const p1, 0x7f0a01ca

    .line 1408
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->btnJoinGroup:Landroid/widget/TextView;

    return-void
.end method
