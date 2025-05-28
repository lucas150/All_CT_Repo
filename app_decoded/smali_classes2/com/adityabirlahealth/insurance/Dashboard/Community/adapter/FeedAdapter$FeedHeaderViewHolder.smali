.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedHeaderViewHolder"
.end annotation


# instance fields
.field private rlNewPost:Landroid/widget/LinearLayout;

.field public spnrShowingFilter:Landroid/widget/Spinner;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetrlNewPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->rlNewPost:Landroid/widget/LinearLayout;

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

    .line 1390
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    .line 1391
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a11b7

    .line 1392
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->rlNewPost:Landroid/widget/LinearLayout;

    const p1, 0x7f0a12d8

    .line 1393
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    return-void
.end method
