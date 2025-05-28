.class Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->val$position:I

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

    .line 403
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    .line 404
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getRecentPlaces()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 407
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkLocation(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 408
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkCity(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 409
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkState(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLatitude(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLongitude(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRecentLocationsList()Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 414
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 415
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-virtual {v3, p1}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRecentLocationsList(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;->this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->finish()V

    return-void
.end method
