.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;
.super Ljava/lang/Object;
.source "SpecializationListResponseModel.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;,
        Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;
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

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

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

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;

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

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->error:Ljava/lang/Object;

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

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;->msg:Ljava/lang/Object;

    return-void
.end method
