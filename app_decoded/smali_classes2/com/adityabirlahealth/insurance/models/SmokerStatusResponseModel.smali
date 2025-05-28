.class public Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;
.super Ljava/lang/Object;
.source "SmokerStatusResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel$SmokerStatusResponseData;
    }
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel$SmokerStatusResponseData;
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

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusCode:Ljava/lang/Integer;
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
.method public getData()Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel$SmokerStatusResponseData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->data:Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel$SmokerStatusResponseData;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel$SmokerStatusResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->data:Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel$SmokerStatusResponseData;

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

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;->statusCode:Ljava/lang/Integer;

    return-void
.end method
