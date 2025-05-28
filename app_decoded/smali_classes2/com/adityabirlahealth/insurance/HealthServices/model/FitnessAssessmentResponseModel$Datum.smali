.class public Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;
.super Ljava/lang/Object;
.source "FitnessAssessmentResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Datum"
.end annotation


# instance fields
.field private gtAddress1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_address1"
    .end annotation
.end field

.field private gtAffiliated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_affiliated"
    .end annotation
.end field

.field private gtCentername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_centername"
    .end annotation
.end field

.field private gtLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_latitude"
    .end annotation
.end field

.field private gtLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_longitude"
    .end annotation
.end field

.field private gtPreferred:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_preferred"
    .end annotation
.end field

.field private gtVendorid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_vendorid"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGtAddress1()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getGtAffiliated()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtAffiliated:Ljava/lang/String;

    return-object v0
.end method

.method public getGtCentername()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtCentername:Ljava/lang/String;

    return-object v0
.end method

.method public getGtLatitude()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getGtLongitude()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getGtPreferred()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtPreferred:Ljava/lang/String;

    return-object v0
.end method

.method public getGtVendorid()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtVendorid:Ljava/lang/String;

    return-object v0
.end method

.method public setGtAddress1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtAddress1"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtAddress1:Ljava/lang/String;

    return-void
.end method

.method public setGtAffiliated(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtAffiliated"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtAffiliated:Ljava/lang/String;

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

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtCentername:Ljava/lang/String;

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

    .line 154
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtLatitude:Ljava/lang/String;

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

    .line 162
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtLongitude:Ljava/lang/String;

    return-void
.end method

.method public setGtPreferred(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtPreferred"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtPreferred:Ljava/lang/String;

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

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->gtVendorid:Ljava/lang/String;

    return-void
.end method
