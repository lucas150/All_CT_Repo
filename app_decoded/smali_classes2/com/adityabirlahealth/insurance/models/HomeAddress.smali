.class public Lcom/adityabirlahealth/insurance/models/HomeAddress;
.super Ljava/lang/Object;
.source "HomeAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private homeAddress1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Home_Address_1"
    .end annotation
.end field

.field private homeAddress2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Home_Address_2"
    .end annotation
.end field

.field private homeAddress3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Home_Address_3"
    .end annotation
.end field

.field private homeCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Home_City"
    .end annotation
.end field

.field private homeDistrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Home_District"
    .end annotation
.end field

.field private homePincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Home_Pincode"
    .end annotation
.end field

.field private homeState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Home_State"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomeAddress1()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeAddress2()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeAddress2:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeAddress3()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeAddress3:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeCity()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeCity:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeDistrict()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePincode()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homePincode:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeState()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeState:Ljava/lang/String;

    return-object v0
.end method

.method public setHomeAddress1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeAddress1"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeAddress1:Ljava/lang/String;

    return-void
.end method

.method public setHomeAddress2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeAddress2"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeAddress2:Ljava/lang/String;

    return-void
.end method

.method public setHomeAddress3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeAddress3"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeAddress3:Ljava/lang/String;

    return-void
.end method

.method public setHomeCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeCity"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeCity:Ljava/lang/String;

    return-void
.end method

.method public setHomeDistrict(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeDistrict"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeDistrict:Ljava/lang/String;

    return-void
.end method

.method public setHomePincode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homePincode"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homePincode:Ljava/lang/String;

    return-void
.end method

.method public setHomeState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeState"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HomeAddress;->homeState:Ljava/lang/String;

    return-void
.end method
