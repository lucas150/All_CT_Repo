.class public Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;
.super Ljava/lang/Object;
.source "UserDeviceDetailsRequest.java"


# instance fields
.field private aPILevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APILevel"
    .end annotation
.end field

.field private appVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppVersionCode"
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppVersionName"
    .end annotation
.end field

.field private batteryLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BatteryLevel"
    .end annotation
.end field

.field private batteryState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BatteryState"
    .end annotation
.end field

.field private board:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Board"
    .end annotation
.end field

.field private deviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceID"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceName"
    .end annotation
.end field

.field private deviceNoOfProcessors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceNoOfProcessors"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceType"
    .end annotation
.end field

.field private display:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Display"
    .end annotation
.end field

.field private fCMToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FCMToken"
    .end annotation
.end field

.field private fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Fingerprint"
    .end annotation
.end field

.field private freeMemory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FreeMemory"
    .end annotation
.end field

.field private identifierForVendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IdentifierForVendor"
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Manufacturer"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Model"
    .end annotation
.end field

.field private networkDataType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NetworkDataType"
    .end annotation
.end field

.field private oSSystemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSSystemVersion"
    .end annotation
.end field

.field private orientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Orientation"
    .end annotation
.end field

.field private product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Product"
    .end annotation
.end field

.field private serial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Serial"
    .end annotation
.end field

.field private totalMemory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalMemory"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAPILevel()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->aPILevel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->batteryLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryState()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->board:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNoOfProcessors()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceNoOfProcessors:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->display:Ljava/lang/String;

    return-object v0
.end method

.method public getFCMToken()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->fCMToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeMemory()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->freeMemory:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierForVendor()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->identifierForVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkDataType()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->networkDataType:Ljava/lang/String;

    return-object v0
.end method

.method public getOSSystemVersion()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->oSSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemory()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->totalMemory:Ljava/lang/String;

    return-object v0
.end method

.method public setAPILevel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aPILevel"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->aPILevel:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVersionCode"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVersionName"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setBatteryLevel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryLevel"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->batteryLevel:Ljava/lang/String;

    return-void
.end method

.method public setBatteryState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryState"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->batteryState:Ljava/lang/String;

    return-void
.end method

.method public setBoard(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "board"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->board:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceID:Ljava/lang/String;

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

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceNoOfProcessors(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceNoOfProcessors"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceNoOfProcessors:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceType"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->display:Ljava/lang/String;

    return-void
.end method

.method public setFCMToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fCMToken"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->fCMToken:Ljava/lang/String;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fingerprint"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public setFreeMemory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeMemory"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->freeMemory:Ljava/lang/String;

    return-void
.end method

.method public setIdentifierForVendor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifierForVendor"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->identifierForVendor:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturer"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->model:Ljava/lang/String;

    return-void
.end method

.method public setNetworkDataType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkDataType"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->networkDataType:Ljava/lang/String;

    return-void
.end method

.method public setOSSystemVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oSSystemVersion"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->oSSystemVersion:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->product:Ljava/lang/String;

    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serial"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->serial:Ljava/lang/String;

    return-void
.end method

.method public setTotalMemory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalMemory"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;->totalMemory:Ljava/lang/String;

    return-void
.end method
