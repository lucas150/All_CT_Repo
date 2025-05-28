.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;
.super Ljava/lang/Object;
.source "BeaconList.java"


# instance fields
.field private id:I

.field private last_update:Ljava/util/Date;

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private major:Ljava/lang/String;

.field private manufacturerId:I

.field private minor:Ljava/lang/String;

.field private partnerBranch:Ljava/lang/String;

.field private partnerLocation:Ljava/lang/String;

.field private partnerName:Ljava/lang/String;

.field private triggerName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->id:I

    return v0
.end method

.method public getLast_update()Ljava/util/Date;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->last_update:Ljava/util/Date;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getMajor()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->major:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerId()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->manufacturerId:I

    return v0
.end method

.method public getMinor()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->minor:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerBranch()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->partnerBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerLocation()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->partnerLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->triggerName:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->id:I

    return-void
.end method

.method public setLast_update(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_update"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->last_update:Ljava/util/Date;

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->lat:Ljava/lang/String;

    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lng"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->lng:Ljava/lang/String;

    return-void
.end method

.method public setMajor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "major"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->major:Ljava/lang/String;

    return-void
.end method

.method public setManufacturerId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturerId"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->manufacturerId:I

    return-void
.end method

.method public setMinor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minor"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->minor:Ljava/lang/String;

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

    .line 136
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->partnerBranch:Ljava/lang/String;

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

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->partnerLocation:Ljava/lang/String;

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

    .line 120
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->partnerName:Ljava/lang/String;

    return-void
.end method

.method public setTriggerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerName"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->triggerName:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->uuid:Ljava/lang/String;

    return-void
.end method
