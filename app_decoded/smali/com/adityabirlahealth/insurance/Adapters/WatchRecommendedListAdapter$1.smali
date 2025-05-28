.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;


# direct methods
.method public static synthetic $r8$lambda$IJ5iZ39n5e38Wjeh0-RnSWIlRgI(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mconnectToGFit(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "g-fit Info icon"

    const/4 v1, 0x0

    const-string v2, "active dayz"

    const-string v3, "active dayz screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;)V

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showGFitInfo(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;)V

    return-void
.end method
