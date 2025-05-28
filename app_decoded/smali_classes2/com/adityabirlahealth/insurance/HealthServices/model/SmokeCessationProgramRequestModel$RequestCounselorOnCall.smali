.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;
.super Ljava/lang/Object;
.source "SmokeCessationProgramRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCounselorOnCall"
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->type:Ljava/lang/String;

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

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$RequestCounselorOnCall;->uuid:Ljava/lang/String;

    return-void
.end method
