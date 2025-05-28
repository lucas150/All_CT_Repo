.class Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$1;
.super Ljava/lang/Object;
.source "FeedAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
