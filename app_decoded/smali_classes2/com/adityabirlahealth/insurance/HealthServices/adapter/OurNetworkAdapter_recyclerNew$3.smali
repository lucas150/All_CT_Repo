.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;
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

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->val$position:I

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
            "v"
        }
    .end annotation

    const-string p1, "tel:"

    const-string v0, "hServices-"

    .line 154
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const-string v2, "healthServices"

    const-string v3, "click-icon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_NetworkDoctors-call"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->listItems:Ljava/util/List;

    iget v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->val$position:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderMobile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getSearchId()I

    move-result v0

    const-string v1, "call"

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->-$$Nest$msaveActionAPICall(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_0
    return-void
.end method
