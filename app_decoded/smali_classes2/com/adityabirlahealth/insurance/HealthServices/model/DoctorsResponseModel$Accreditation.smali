.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Accreditation;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Accreditation"
.end annotation


# instance fields
.field private accreditationBody:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$AccreditationBody;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accreditation_body"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Accreditation;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccreditationBody()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$AccreditationBody;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Accreditation;->accreditationBody:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$AccreditationBody;

    return-object v0
.end method

.method public setAccreditationBody(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$AccreditationBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accreditationBody"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Accreditation;->accreditationBody:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$AccreditationBody;

    return-void
.end method
