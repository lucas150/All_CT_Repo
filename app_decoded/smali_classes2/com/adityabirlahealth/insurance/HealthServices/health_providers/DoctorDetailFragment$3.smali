.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;
.super Ljava/lang/Object;
.source "DoctorDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 153
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getLatitude()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v3, v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getLongitude()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v4, v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->setMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
