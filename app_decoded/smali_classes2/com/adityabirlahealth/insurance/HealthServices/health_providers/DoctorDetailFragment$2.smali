.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;
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

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

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

    .line 125
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-hProvider_docDetail_bottomCall"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v0, "tel:"

    const-string v1, "android.intent.action.DIAL"

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v4, v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v4, v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    iget v4, v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Doctor contact not available"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
