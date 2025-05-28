.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;
.super Ljava/lang/Object;
.source "OurNetworkItemNew.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
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

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
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

.field private preferredProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_PPN_TYPE"
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

.field private providerId:Ljava/lang/Integer;
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

.field private rating:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Rating"
    .end annotation
.end field

.field private searchId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew$1;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerId:Ljava/lang/Integer;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCode:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerName:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerAddress:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCity:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerState:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->networkStatus:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerMobile:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerStdCode:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerLandLine:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->blackListed:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->prefferedType:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->longitude:Ljava/lang/Double;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->latitude:Ljava/lang/Double;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerType:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->distance:Ljava/lang/Double;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->preferredProvider:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->searchId:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->rating:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;IF)V
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
            "longitude",
            "latitude",
            "providerType",
            "distance",
            "preferredProvider",
            "searchId",
            "ratings"
        }
    .end annotation

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerId:Ljava/lang/Integer;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCode:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerName:Ljava/lang/String;

    move-object v1, p4

    .line 22
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerAddress:Ljava/lang/String;

    move-object v1, p5

    .line 23
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCity:Ljava/lang/String;

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerState:Ljava/lang/String;

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->networkStatus:Ljava/lang/String;

    move-object v1, p8

    .line 26
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerMobile:Ljava/lang/String;

    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerStdCode:Ljava/lang/String;

    move-object v1, p10

    .line 28
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerLandLine:Ljava/lang/String;

    move-object v1, p11

    .line 29
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->blackListed:Ljava/lang/String;

    move-object v1, p12

    .line 30
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->longitude:Ljava/lang/Double;

    move-object v1, p13

    .line 31
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->latitude:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->distance:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->preferredProvider:Ljava/lang/String;

    move/from16 v1, p17

    .line 35
    iput v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->searchId:I

    .line 36
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->rating:Ljava/lang/Float;

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

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->blackListed:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getNetworkStatus()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->networkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredProvider()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->preferredProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAddress()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCity()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCity:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/Integer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProviderLandLine()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerLandLine:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderMobile()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderState()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerState:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderStdCode()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerStdCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->searchId:I

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

    .line 250
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->blackListed:Ljava/lang/String;

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

    .line 290
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->distance:Ljava/lang/Double;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->longitude:Ljava/lang/Double;

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

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->networkStatus:Ljava/lang/String;

    return-void
.end method

.method public setPreferredProvider(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredProvider"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->preferredProvider:Ljava/lang/String;

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

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerAddress:Ljava/lang/String;

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

    .line 194
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCity:Ljava/lang/String;

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

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCode:Ljava/lang/String;

    return-void
.end method

.method public setProviderId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerId"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerId:Ljava/lang/Integer;

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

    .line 242
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerLandLine:Ljava/lang/String;

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

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerMobile:Ljava/lang/String;

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

    .line 178
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerName:Ljava/lang/String;

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

    .line 202
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerState:Ljava/lang/String;

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

    .line 226
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerStdCode:Ljava/lang/String;

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

    .line 282
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerType:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->rating:Ljava/lang/Float;

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

    .line 306
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->searchId:I

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

    .line 119
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerId:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->networkStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerStdCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerLandLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->blackListed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->prefferedType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->longitude:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 132
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->latitude:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 133
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->providerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->distance:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 135
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->preferredProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->searchId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->rating:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
