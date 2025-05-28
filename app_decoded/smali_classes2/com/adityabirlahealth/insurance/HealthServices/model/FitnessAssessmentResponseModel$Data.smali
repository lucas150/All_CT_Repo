.class public Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;
.super Ljava/lang/Object;
.source "FitnessAssessmentResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private searchId:I

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

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->searchId:I

    return v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

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

    .line 81
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->searchId:I

    return-void
.end method
