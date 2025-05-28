.class Lcom/adityabirlahealth/insurance/Profile/CMPDetails$2;
.super Ljava/lang/Object;
.source "CMPDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

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

    .line 117
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "myProfile_CMP_findPharmacies"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "pharmacies"

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
