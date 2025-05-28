.class Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;
.super Ljava/lang/Object;
.source "WellnessAdapter_recycler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;I)V
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

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->val$position:I

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

    .line 78
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getSearchId()I

    move-result v0

    const-string v1, "map"

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->-$$Nest$msaveActionAPICall(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;ILjava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "wellness_getRoute"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?z=15&q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
