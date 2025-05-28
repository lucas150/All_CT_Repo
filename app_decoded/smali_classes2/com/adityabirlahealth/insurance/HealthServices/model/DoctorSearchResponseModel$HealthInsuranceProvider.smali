.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;
.super Ljava/lang/Object;
.source "DoctorSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HealthInsuranceProvider"
.end annotation


# instance fields
.field private country:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Country;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private modifiedAt:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$ModifiedAt;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_at"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private plans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Plan;",
            ">;"
        }
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

    .line 333
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->plans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCountry()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Country;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->country:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Country;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModifiedAt()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$ModifiedAt;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->modifiedAt:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$ModifiedAt;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Plan;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->plans:Ljava/util/List;

    return-object v0
.end method

.method public setCountry(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Country;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->country:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Country;

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

    .line 356
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setModifiedAt(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$ModifiedAt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modifiedAt"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->modifiedAt:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$ModifiedAt;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Plan;",
            ">;)V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$HealthInsuranceProvider;->plans:Ljava/util/List;

    return-void
.end method
