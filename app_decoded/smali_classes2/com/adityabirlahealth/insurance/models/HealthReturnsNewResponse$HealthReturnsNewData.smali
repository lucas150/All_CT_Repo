.class public Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;
.super Ljava/lang/Object;
.source "HealthReturnsNewResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HealthReturnsNewData"
.end annotation


# instance fields
.field private activeDaysHR:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActiveDays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;",
            ">;"
        }
    .end annotation
.end field

.field private hhsMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hhsMessage"
    .end annotation
.end field

.field private hrData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hrData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policyNumber"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

.field private webURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WebURL"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->hrData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActiveDaysHR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->activeDaysHR:Ljava/util/List;

    return-object v0
.end method

.method public getHhsMessage()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->hhsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHrData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->hrData:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWebURL()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->webURL:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveDaysHR(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeDaysHR"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;",
            ">;)V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->activeDaysHR:Ljava/util/List;

    return-void
.end method

.method public setHhsMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hhsMessage"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->hhsMessage:Ljava/lang/String;

    return-void
.end method

.method public setHrData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->hrData:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->name:Ljava/lang/String;

    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyNumber"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setWebURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webURL"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->webURL:Ljava/lang/String;

    return-void
.end method
