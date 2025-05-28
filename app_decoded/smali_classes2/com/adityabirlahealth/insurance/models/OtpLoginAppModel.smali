.class public Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;
.super Ljava/lang/Object;
.source "OtpLoginAppModel.java"


# instance fields
.field private DOB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOB"
    .end annotation
.end field

.field private MobileNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobileNo"
    .end annotation
.end field

.field private OTP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTP"
    .end annotation
.end field

.field private OTPid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTPid"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDOB()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->DOB:Ljava/lang/String;

    return-object v0
.end method

.method public getFcmtoken()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->fcmtoken:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepMeLoggedIn()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->keepMeLoggedIn:Z

    return v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->MobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOTP()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->OTP:Ljava/lang/String;

    return-object v0
.end method

.method public getOTPid()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->OTPid:Ljava/lang/String;

    return-object v0
.end method

.method public setDOB(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DOB"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->DOB:Ljava/lang/String;

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

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->fcmtoken:Ljava/lang/String;

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

    .line 79
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->keepMeLoggedIn:Z

    return-void
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNo"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->MobileNo:Ljava/lang/String;

    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OTP"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->OTP:Ljava/lang/String;

    return-void
.end method

.method public setOTPid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OTPid"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->OTPid:Ljava/lang/String;

    return-void
.end method
