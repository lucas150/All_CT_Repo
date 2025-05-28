.class Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;
.super Ljava/lang/Object;
.source "HealthServicesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

.field final synthetic val$model:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;->val$model:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 417
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "healthTools_seeAll"

    const/4 v1, 0x0

    const-string v2, "hServices"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;->val$model:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->getPosts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "healthTools_model"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
