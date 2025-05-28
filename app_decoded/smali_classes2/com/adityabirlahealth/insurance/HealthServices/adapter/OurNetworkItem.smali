.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;
.super Ljava/lang/Object;
.source "OurNetworkItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blackListed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BlackListed"
    .end annotation
.end field

.field private distance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISTANCE"
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

.field private searchId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem$1;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerId:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCode:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerName:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerAddress:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCity:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerState:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->networkStatus:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerMobile:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerStdCode:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerLandLine:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->blackListed:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->prefferedType:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->longitude:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->latitude:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerType:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->distance:Ljava/lang/Double;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->searchId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
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
            "providerId",
            "providerCode",
            "providerName",
            "providerAddress",
            "providerCity",
            "providerState",
            "networkStatus",
            "providerMobile",
            "providerStdCode",
            "providerLandLine",
            "blackListed",
            "prefferedType",
            "longitude",
            "latitude",
            "providerType",
            "searchId"
        }
    .end annotation

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerId:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCode:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerName:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerAddress:Ljava/lang/String;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCity:Ljava/lang/String;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerState:Ljava/lang/String;

    move-object v1, p7

    .line 29
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->networkStatus:Ljava/lang/String;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerMobile:Ljava/lang/String;

    move-object v1, p9

    .line 31
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerStdCode:Ljava/lang/String;

    move-object v1, p10

    .line 32
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerLandLine:Ljava/lang/String;

    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->blackListed:Ljava/lang/String;

    move-object v1, p12

    .line 34
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->prefferedType:Ljava/lang/String;

    move-object v1, p13

    .line 35
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->longitude:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->latitude:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerType:Ljava/lang/String;

    move/from16 v1, p16

    .line 38
    iput v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->searchId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlackListed()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->blackListed:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkStatus()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->networkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefferedType()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->prefferedType:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAddress()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCity()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCity:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerId:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderLandLine()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerLandLine:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderMobile()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderState()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerState:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderStdCode()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerStdCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->searchId:I

    return v0
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

    .line 236
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->blackListed:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->distance:Ljava/lang/Double;

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

    .line 260
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->latitude:Ljava/lang/String;

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

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->longitude:Ljava/lang/String;

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

    .line 204
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->networkStatus:Ljava/lang/String;

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

    .line 244
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->prefferedType:Ljava/lang/String;

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

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerAddress:Ljava/lang/String;

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

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCity:Ljava/lang/String;

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

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCode:Ljava/lang/String;

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

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerId:Ljava/lang/String;

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

    .line 228
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerLandLine:Ljava/lang/String;

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

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerMobile:Ljava/lang/String;

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

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerName:Ljava/lang/String;

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

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerState:Ljava/lang/String;

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

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerStdCode:Ljava/lang/String;

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

    .line 268
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerType:Ljava/lang/String;

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

    .line 284
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->searchId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 115
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->networkStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerStdCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerLandLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->blackListed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->prefferedType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->longitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->latitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->providerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->distance:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 131
    iget p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;->searchId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
