.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$1;
.super Ljava/lang/Object;
.source "OurNetworkAdapter_recycler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;I)V
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

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Valueeee"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
