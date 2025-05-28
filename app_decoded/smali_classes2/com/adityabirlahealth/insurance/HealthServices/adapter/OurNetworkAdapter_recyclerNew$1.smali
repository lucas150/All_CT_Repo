.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;
.super Ljava/lang/Object;
.source "OurNetworkAdapter_recyclerNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;I)V
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

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "geo:"

    .line 85
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "hospital network"

    const-string v2, "hospital listing screen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->listItems:Ljava/util/List;

    iget v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->val$position:I

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-map"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->val$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?z=15&q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getSearchId()I

    move-result v0

    const-string v1, "map"

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->-$$Nest$msaveActionAPICall(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_0
    return-void
.end method
