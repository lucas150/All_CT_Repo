.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;
.super Ljava/lang/Object;
.source "WellnessCentersSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private searchId:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->searchId:I

    return v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

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

    .line 82
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->searchId:I

    return-void
.end method
