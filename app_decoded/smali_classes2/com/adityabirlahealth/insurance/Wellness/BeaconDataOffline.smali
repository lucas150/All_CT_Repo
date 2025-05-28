.class public Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;
.super Ljava/lang/Object;
.source "BeaconDataOffline.java"


# instance fields
.field private eventCode:Ljava/lang/String;

.field private membershipId:Ljava/lang/String;

.field private partnerBranch:Ljava/lang/String;

.field private partnerLocation:Ljava/lang/String;

.field private partnerName:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "partnerLocation",
            "membershipId"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->time:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->eventCode:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerBranch:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerLocation:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->membershipId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->eventCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMembershipId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->membershipId:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerBranch()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerLocation()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->time:Ljava/lang/String;

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

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->eventCode:Ljava/lang/String;

    return-void
.end method

.method public setMembershipId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "membershipId"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->membershipId:Ljava/lang/String;

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

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerBranch:Ljava/lang/String;

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

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerLocation:Ljava/lang/String;

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

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->partnerName:Ljava/lang/String;

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

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;->time:Ljava/lang/String;

    return-void
.end method
