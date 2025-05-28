.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;
.super Ljava/lang/Object;
.source "DoctorDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

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

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-hProvider_docDetail_viewMaps"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?z=15&q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
