.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;
.super Ljava/lang/Object;
.source "ActivedayzByDateResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Data;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ServiceMessage;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Score;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResponseMap;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;
    }
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Data;
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
        value = "Code"
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
.method public getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Data;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Data;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Data;

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

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->message:Ljava/lang/String;

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

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->status:Ljava/lang/Integer;

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

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;->statusCode:Ljava/lang/Integer;

    return-void
.end method
