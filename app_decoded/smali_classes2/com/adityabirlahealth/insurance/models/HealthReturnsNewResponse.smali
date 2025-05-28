.class public Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
.super Ljava/lang/Object;
.source "HealthReturnsNewResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;,
        Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;,
        Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;,
        Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;,
        Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;
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

.field private data:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;
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

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->data:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->data:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->msg:Ljava/lang/String;

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

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->data:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

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

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->message:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->msg:Ljava/lang/String;

    return-void
.end method
