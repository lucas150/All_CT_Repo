.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;
.super Ljava/lang/Object;
.source "WeeklyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;I)V
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

    .line 230
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p1, 0x0

    move v0, p1

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 234
    iget v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->val$position:I

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setItemselected(Z)V

    .line 236
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    iget v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;->clickedItemWithEvents(I)V

    goto :goto_1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setItemselected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->notifyDataSetChanged()V

    return-void
.end method
