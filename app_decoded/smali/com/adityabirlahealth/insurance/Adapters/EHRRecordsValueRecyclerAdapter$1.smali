.class Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "EHRRecordsValueRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wellness_EHR_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "wellness"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->-$$Nest$fputisClicked(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;Z)V

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->-$$Nest$fgetrangesInterface(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;)Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;

    move-result-object p1

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->-$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getResultValue()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->-$$Nest$fgetpos(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;)I

    move-result v5

    invoke-interface {p1, v1, v2, v3, v5}, Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;->updateRangesPosition(ILjava/util/List;Ljava/lang/String;I)V

    move p1, v4

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->setSelected(Z)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
