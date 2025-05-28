.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;
.super Ljava/lang/Object;
.source "WellnessCentersSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private msg:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    return-void
.end method

.method public setError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->msg:Ljava/lang/Object;

    return-void
.end method
