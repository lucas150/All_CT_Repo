.class public Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;
.super Ljava/lang/Object;
.source "OurNetworkRequestModel.java"


# instance fields
.field private City:Ljava/lang/String;

.field private Latitude:D

.field private Longitude:D

.field private PageNumber:I

.field private PageSize:I

.field private Provider_Code:Ljava/lang/String;

.field private Provider_Type:Ljava/lang/String;

.field private SearchText:Ljava/lang/String;

.field private searchid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->City:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Longitude:D

    return-wide v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->PageNumber:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->PageSize:I

    return v0
.end method

.method public getProvider_Code()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Provider_Code:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider_Type()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Provider_Type:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->SearchText:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchid()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->searchid:I

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "City"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->City:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Latitude"
        }
    .end annotation

    .line 36
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Longitude"
        }
    .end annotation

    .line 28
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Longitude:D

    return-void
.end method

.method public setPageNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageNumber"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->PageNumber:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    .line 68
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->PageSize:I

    return-void
.end method

.method public setProvider_Code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Provider_Code"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Provider_Code:Ljava/lang/String;

    return-void
.end method

.method public setProvider_Type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Provider_Type"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->Provider_Type:Ljava/lang/String;

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchText"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->SearchText:Ljava/lang/String;

    return-void
.end method

.method public setSearchid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchid"
        }
    .end annotation

    .line 92
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->searchid:I

    return-void
.end method
