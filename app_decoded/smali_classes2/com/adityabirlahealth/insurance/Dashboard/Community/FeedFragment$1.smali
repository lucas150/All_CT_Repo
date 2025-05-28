.class Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$1;
.super Ljava/lang/Object;
.source "FeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addEmptyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->-$$Nest$fgettempPos(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
