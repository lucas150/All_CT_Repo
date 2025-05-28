.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;
.super Ljava/lang/Object;
.source "WellnessCenterDetailResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private gtAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_address"
    .end annotation
.end field

.field private gtCentername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_centername"
    .end annotation
.end field

.field private gtCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_city"
    .end annotation
.end field

.field private gtFitnesstypes:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_fitnesstypes"
    .end annotation
.end field

.field private gtLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_latitude"
    .end annotation
.end field

.field private gtLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_location"
    .end annotation
.end field

.field private gtLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_longitude"
    .end annotation
.end field

.field private gtPartnertype:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_partnertype"
    .end annotation
.end field

.field private gtVendorid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_vendorid"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGtAddress()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGtCentername()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtCentername:Ljava/lang/String;

    return-object v0
.end method

.method public getGtCity()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtCity:Ljava/lang/String;

    return-object v0
.end method

.method public getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtFitnesstypes:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    return-object v0
.end method

.method public getGtLatitude()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getGtLocation()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getGtLongitude()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getGtPartnertype()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtPartnertype:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;

    return-object v0
.end method

.method public getGtVendorid()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtVendorid:Ljava/lang/String;

    return-object v0
.end method

.method public setGtAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtAddress"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtAddress:Ljava/lang/String;

    return-void
.end method

.method public setGtCentername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtCentername"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtCentername:Ljava/lang/String;

    return-void
.end method

.method public setGtCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtCity"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtCity:Ljava/lang/String;

    return-void
.end method

.method public setGtFitnesstypes(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtFitnesstypes"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtFitnesstypes:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    return-void
.end method

.method public setGtLatitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtLatitude"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtLatitude:Ljava/lang/String;

    return-void
.end method

.method public setGtLocation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtLocation"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtLocation:Ljava/lang/String;

    return-void
.end method

.method public setGtLongitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtLongitude"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtLongitude:Ljava/lang/String;

    return-void
.end method

.method public setGtPartnertype(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtPartnertype"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtPartnertype:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;

    return-void
.end method

.method public setGtVendorid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtVendorid"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->gtVendorid:Ljava/lang/String;

    return-void
.end method
