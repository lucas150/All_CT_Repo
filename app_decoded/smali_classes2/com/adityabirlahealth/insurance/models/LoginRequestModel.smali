.class public Lcom/adityabirlahealth/insurance/models/LoginRequestModel;
.super Ljava/lang/Object;
.source "LoginRequestModel.java"


# instance fields
.field private creds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creds"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private deviceid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceid"
    .end annotation
.end field

.field private enableFingerPrint:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFingerPrint"
    .end annotation
.end field

.field private fcmtoken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcmtoken"
    .end annotation
.end field

.field private keepMeLoggedIn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepMeLoggedIn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreds()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->creds:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceid()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->deviceid:Ljava/lang/String;

    return-object v0
.end method

.method public getFcmtoken()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->fcmtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepMeLoggedIn()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->keepMeLoggedIn:Z

    return v0
.end method

.method public setCreds(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "creds"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->creds:Ljava/lang/String;

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

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceid"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->deviceid:Ljava/lang/String;

    return-void
.end method

.method public setEnableFingerPrint(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableFingerPrint"
        }
    .end annotation

    .line 33
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->enableFingerPrint:Z

    return-void
.end method

.method public setFcmtoken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fcmtoken"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->fcmtoken:Ljava/lang/String;

    return-void
.end method

.method public setKeepMeLoggedIn(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepMeLoggedIn"
        }
    .end annotation

    .line 78
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->keepMeLoggedIn:Z

    return-void
.end method
