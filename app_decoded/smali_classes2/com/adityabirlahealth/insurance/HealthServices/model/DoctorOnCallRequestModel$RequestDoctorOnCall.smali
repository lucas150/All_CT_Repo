.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;
.super Ljava/lang/Object;
.source "DoctorOnCallRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestDoctorOnCall"
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$RequestDoctorOnCall;->uuid:Ljava/lang/String;

    return-void
.end method
