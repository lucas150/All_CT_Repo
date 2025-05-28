.class Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;
.super Ljava/lang/Object;
.source "FeedAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "community_groupOption_"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    const-string p5, "community"

    const-string v0, "click-item"

    .line 213
    invoke-virtual {p1, p5, v0, p2, p4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->enableFilter:Z

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fputspnrItemPosition(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Ljava/lang/Integer;)V

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->enableFilter:Z

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;

    move-result-object p1

    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmFeedsList(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;->onGroupFilterSelected(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
