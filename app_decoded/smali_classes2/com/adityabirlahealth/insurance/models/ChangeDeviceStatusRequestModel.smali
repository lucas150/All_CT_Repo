.class public Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;
.super Ljava/lang/Object;
.source "ChangeDeviceStatusRequestModel.java"


# instance fields
.field private Connected:Ljava/lang/String;

.field private DeviceCode:Ljava/lang/String;

.field private DeviceName:Ljava/lang/String;

.field private MemberID:Ljava/lang/String;

.field private PolicyStartDate:Ljava/lang/String;

.field private WellnessID:Ljava/lang/String;

.field private googlefitProfile:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnected()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->Connected:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->DeviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->DeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->googlefitProfile:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    return-object v0
.end method

.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->MemberID:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStartDate()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->PolicyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessID()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->WellnessID:Ljava/lang/String;

    return-object v0
.end method

.method public setConnected(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Connected"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->Connected:Ljava/lang/String;

    return-void
.end method

.method public setDeviceCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DeviceCode"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->DeviceCode:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->DeviceName:Ljava/lang/String;

    return-void
.end method

.method public setGooglefitProfile(Lcom/adityabirlahealth/insurance/provider/GoogleFitData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googlefitProfile"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->googlefitProfile:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    return-void
.end method

.method public setMemberID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MemberID"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->MemberID:Ljava/lang/String;

    return-void
.end method

.method public setPolicyStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyStartDate"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->PolicyStartDate:Ljava/lang/String;

    return-void
.end method

.method public setWellnessID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WellnessID"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->WellnessID:Ljava/lang/String;

    return-void
.end method
