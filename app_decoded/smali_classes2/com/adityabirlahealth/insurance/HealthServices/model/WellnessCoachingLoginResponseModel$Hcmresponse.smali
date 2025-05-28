.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;
.super Ljava/lang/Object;
.source "WellnessCoachingLoginResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hcmresponse"
.end annotation


# instance fields
.field private aadUnlimited:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadUnlimited"
    .end annotation
.end field

.field private aasUnlimited:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aasUnlimited"
    .end annotation
.end field

.field private corporateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corporateName"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private freeQuotaRemaining:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeQuotaRemaining"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private personName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personName"
    .end annotation
.end field

.field private receiveWeeklyHealthTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiveWeeklyHealthTip"
    .end annotation
.end field

.field private serverTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenId"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAadUnlimited()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->aadUnlimited:Ljava/lang/String;

    return-object v0
.end method

.method public getAasUnlimited()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->aasUnlimited:Ljava/lang/String;

    return-object v0
.end method

.method public getCorporateName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->corporateName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeQuotaRemaining()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->freeQuotaRemaining:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->personName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveWeeklyHealthTip()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->receiveWeeklyHealthTip:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAadUnlimited(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aadUnlimited"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->aadUnlimited:Ljava/lang/String;

    return-void
.end method

.method public setAasUnlimited(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aasUnlimited"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->aasUnlimited:Ljava/lang/String;

    return-void
.end method

.method public setCorporateName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corporateName"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->corporateName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->email:Ljava/lang/String;

    return-void
.end method

.method public setFreeQuotaRemaining(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeQuotaRemaining"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->freeQuotaRemaining:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->gender:Ljava/lang/String;

    return-void
.end method

.method public setPersonName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personName"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->personName:Ljava/lang/String;

    return-void
.end method

.method public setReceiveWeeklyHealthTip(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiveWeeklyHealthTip"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->receiveWeeklyHealthTip:Ljava/lang/String;

    return-void
.end method

.method public setServerTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverTime"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->status:Ljava/lang/String;

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenId"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userName"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->userName:Ljava/lang/String;

    return-void
.end method
