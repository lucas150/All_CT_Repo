.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;
.super Ljava/lang/Object;
.source "DoctorSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoctorHealthInsuranceProvider"
.end annotation


# instance fields
.field private healthInsuranceProvider:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health_insurance_provider"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHealthInsuranceProvider()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;->healthInsuranceProvider:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public setHealthInsuranceProvider(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthInsuranceProvider"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;->healthInsuranceProvider:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DoctorHealthInsuranceProvider;->id:Ljava/lang/Integer;

    return-void
.end method
