.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$1;
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

    .line 401
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 404
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 405
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "member_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string/jumbo v0, "tap_okay_firstTime_gfit"

    invoke-virtual {p2, v0, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mconnectToGFit(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    return-void
.end method
