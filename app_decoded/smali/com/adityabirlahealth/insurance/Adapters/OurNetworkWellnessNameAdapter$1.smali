.class Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;
.super Ljava/lang/Object;
.source "OurNetworkWellnessNameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;I)V
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

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->listProviderNames:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "hS_markerDialogClicked"

    const/4 v2, 0x0

    const-string v3, "healthServices"

    const-string v4, "click-item"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z=15&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
