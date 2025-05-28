.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$8;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 556
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$8;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 559
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$8;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$8;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$8;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    iget v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSubname()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    .line 560
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
