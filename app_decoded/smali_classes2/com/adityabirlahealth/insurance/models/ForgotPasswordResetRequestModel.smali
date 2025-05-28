.class public Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;
.super Ljava/lang/Object;
.source "ForgotPasswordResetRequestModel.java"


# instance fields
.field confirmPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmPassword"
    .end annotation
.end field

.field deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field newPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newPassword"
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTP"
    .end annotation
.end field

.field urlRefer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UrlRefer"
    .end annotation
.end field

.field userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private userMobileToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMobileToken"
    .end annotation
.end field

.field version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
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
.method public getConfirmPassword()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->confirmPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPassword()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->newPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getOtp()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlRefer()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->urlRefer:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMobileToken()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->userMobileToken:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setConfirmPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmPassword"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->confirmPassword:Ljava/lang/String;

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

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setNewPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPassword"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->newPassword:Ljava/lang/String;

    return-void
.end method

.method public setOtp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otp"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->otp:Ljava/lang/String;

    return-void
.end method

.method public setUrlRefer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRefer"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->urlRefer:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userID"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserMobileToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userMobileToken"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->userMobileToken:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;->version:Ljava/lang/String;

    return-void
.end method
