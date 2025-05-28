.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;
.super Ljava/lang/Object;
.source "SendBeaconDataResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->status:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->statusCode:I

    return v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 29
    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->status:I

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 53
    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;->statusCode:I

    return-void
.end method
