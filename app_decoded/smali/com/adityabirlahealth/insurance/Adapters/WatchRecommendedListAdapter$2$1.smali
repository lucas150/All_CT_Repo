.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    .line 298
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    iget p2, p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->setSynced(Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recreate()V

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->notifyDataSetChanged()V

    .line 301
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-string p2, "GF"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
