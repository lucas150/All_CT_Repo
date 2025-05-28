.class public Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;
.super Ljava/lang/Object;
.source "SmokerStatusRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventAttributes;,
        Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventValues;
    }
.end annotation


# instance fields
.field eventAttributesList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventAttributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventAttributes;",
            ">;"
        }
    .end annotation
.end field

.field eventCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventCode"
    .end annotation
.end field

.field eventDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventDate"
    .end annotation
.end field

.field eventValuesList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventValues;",
            ">;"
        }
    .end annotation
.end field

.field mid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MID"
    .end annotation
.end field

.field partnerCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCode"
    .end annotation
.end field

.field txnRefNumber:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnRefNumber"
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
.method public getEventAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventAttributes;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventAttributesList:Ljava/util/List;

    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventValues;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventValuesList:Ljava/util/List;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerCode()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->partnerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnRefNumber()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->txnRefNumber:I

    return v0
.end method

.method public setEventAttributesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventAttributesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventAttributes;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventAttributesList:Ljava/util/List;

    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventCode"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventCode:Ljava/lang/String;

    return-void
.end method

.method public setEventDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDate"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventDate:Ljava/lang/String;

    return-void
.end method

.method public setEventValuesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventValuesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel$EventValues;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->eventValuesList:Ljava/util/List;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mid"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->mid:Ljava/lang/String;

    return-void
.end method

.method public setPartnerCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerCode"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->partnerCode:Ljava/lang/String;

    return-void
.end method

.method public setTxnRefNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txnRefNumber"
        }
    .end annotation

    .line 58
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;->txnRefNumber:I

    return-void
.end method
