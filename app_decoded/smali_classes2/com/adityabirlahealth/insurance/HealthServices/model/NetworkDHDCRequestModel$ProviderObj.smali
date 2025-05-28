.class public Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;
.super Ljava/lang/Object;
.source "NetworkDHDCRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderObj"
.end annotation


# instance fields
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

.field private providerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Name"
    .end annotation
.end field

.field private providerPanelnonPanel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_PanelnonPanel"
    .end annotation
.end field

.field private providerState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_State"
    .end annotation
.end field

.field private providerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Type"
    .end annotation
.end field

.field private searchId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "providerName",
            "providerAddress",
            "providerCity",
            "providerState",
            "providerPanelnonPanel",
            "providerType",
            "latitude",
            "longitude",
            "searchId"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerName:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerAddress:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerCity:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerState:Ljava/lang/String;

    .line 74
    iput p5, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerPanelnonPanel:I

    .line 75
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerType:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->latitude:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->longitude:Ljava/lang/String;

    .line 78
    iput p9, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->searchId:I

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAddress()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCity()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerCity:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPanelnonPanel()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerPanelnonPanel:I

    return v0
.end method

.method public getProviderState()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerState:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->searchId:I

    return v0
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

    .line 163
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->latitude:Ljava/lang/String;

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

    .line 171
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->longitude:Ljava/lang/String;

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

    .line 123
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerAddress:Ljava/lang/String;

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

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerCity:Ljava/lang/String;

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

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setProviderPanelnonPanel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerPanelnonPanel"
        }
    .end annotation

    .line 147
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerPanelnonPanel:I

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

    .line 139
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerState:Ljava/lang/String;

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

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel$ProviderObj;->providerType:Ljava/lang/String;

    return-void
.end method

.method public setSearchId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchId"
        }
    .end annotation

    return-void
.end method
