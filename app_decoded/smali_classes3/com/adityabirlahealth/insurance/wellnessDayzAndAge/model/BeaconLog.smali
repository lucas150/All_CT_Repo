.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;
.super Ljava/lang/Object;
.source "BeaconLog.java"


# instance fields
.field private eventCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventCode"
    .end annotation
.end field

.field private partnerBranch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerBranch"
    .end annotation
.end field

.field private partnerLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerLocation"
    .end annotation
.end field

.field private partnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerName"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "eventCode",
            "partnerName",
            "partnerBranch",
            "partnerLocation"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->time:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->eventCode:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerBranch:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->eventCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerBranch()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerLocation()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->time:Ljava/lang/String;

    return-object v0
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

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->eventCode:Ljava/lang/String;

    return-void
.end method

.method public setPartnerBranch(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerBranch"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerBranch:Ljava/lang/String;

    return-void
.end method

.method public setPartnerLocation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerLocation"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerLocation:Ljava/lang/String;

    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerName"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->partnerName:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;->time:Ljava/lang/String;

    return-void
.end method
