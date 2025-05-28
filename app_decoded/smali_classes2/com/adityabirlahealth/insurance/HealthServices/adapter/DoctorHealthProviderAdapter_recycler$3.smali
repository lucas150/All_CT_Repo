.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;
.super Ljava/lang/Object;
.source "DoctorHealthProviderAdapter_recycler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;I)V
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

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;->val$position:I

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
            "v"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-hProivder_docDetail"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->context:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getDoctorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doctor_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
