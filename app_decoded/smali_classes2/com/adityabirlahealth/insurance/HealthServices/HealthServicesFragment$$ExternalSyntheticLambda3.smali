.class public final synthetic Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->$r8$lambda$BMgmgzM28mOTWXn7C5JO6ojHqAU(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Landroid/content/Intent;ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)V

    return-void
.end method
