.class public Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;
.super Ljava/lang/Object;
.source "NetworkDHDCResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Response"
.end annotation


# instance fields
.field private blackListed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BlackListed"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Longitude"
    .end annotation
.end field

.field private networkStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Network_Status"
    .end annotation
.end field

.field private prefferedType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PrefferedType"
    .end annotation
.end field

.field private providerAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Address"
    .end annotation
.end field

.field private providerCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_City"
    .end annotation
.end field

.field private providerCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Code"
    .end annotation
.end field

.field private providerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Id"
    .end annotation
.end field

.field private providerLandLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Land_Line"
    .end annotation
.end field

.field private providerMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Mobile"
    .end annotation
.end field

.field private providerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Name"
    .end annotation
.end field

.field private providerState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_State"
    .end annotation
.end field

.field private providerStdCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Std_Code"
    .end annotation
.end field

.field private providerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProviderType"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlackListed()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->blackListed:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkStatus()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->networkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefferedType()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->prefferedType:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAddress()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCity()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerCity:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerId:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderLandLine()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerLandLine:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderMobile()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderState()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerState:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderStdCode()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerStdCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public setBlackListed(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blackListed"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->blackListed:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setNetworkStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkStatus"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->networkStatus:Ljava/lang/String;

    return-void
.end method

.method public setPrefferedType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefferedType"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->prefferedType:Ljava/lang/String;

    return-void
.end method

.method public setProviderAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerAddress"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerAddress:Ljava/lang/String;

    return-void
.end method

.method public setProviderCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerCity"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerCity:Ljava/lang/String;

    return-void
.end method

.method public setProviderCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerCode"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerCode:Ljava/lang/String;

    return-void
.end method

.method public setProviderId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerId"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerId:Ljava/lang/String;

    return-void
.end method

.method public setProviderLandLine(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerLandLine"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerLandLine:Ljava/lang/String;

    return-void
.end method

.method public setProviderMobile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerMobile"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerMobile:Ljava/lang/String;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerName"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setProviderState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerState"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerState:Ljava/lang/String;

    return-void
.end method

.method public setProviderStdCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerStdCode"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerStdCode:Ljava/lang/String;

    return-void
.end method

.method public setProviderType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerType"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;->providerType:Ljava/lang/String;

    return-void
.end method
