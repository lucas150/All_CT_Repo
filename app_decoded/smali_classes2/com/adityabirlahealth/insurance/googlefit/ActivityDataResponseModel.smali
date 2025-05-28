.class public Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;
.super Lcom/adityabirlahealth/insurance/utils/BaseModel;
.source "ActivityDataResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
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
        value = "Code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/utils/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel$Data;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->data:Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel$Data;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->status:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->statusCode:I

    return v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel$Data;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->data:Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel$Data;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->message:Ljava/lang/String;

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

    .line 30
    iput p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->status:I

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

    .line 54
    iput p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->statusCode:I

    return-void
.end method
