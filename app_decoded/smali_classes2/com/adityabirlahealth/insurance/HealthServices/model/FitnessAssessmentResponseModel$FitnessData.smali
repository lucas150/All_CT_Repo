.class public Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;
.super Ljava/lang/Object;
.source "FitnessAssessmentResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FitnessData"
.end annotation


# instance fields
.field private currentPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Current-Page"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;",
            ">;"
        }
    .end annotation
.end field

.field private pageCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Page-Count"
    .end annotation
.end field

.field private pageSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Page-Size"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;

.field private totalCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Total-Count"
    .end annotation
.end field


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

    .line 167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentPage()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->currentPage:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->data:Ljava/util/List;

    return-object v0
.end method

.method public getPageCount()Ljava/lang/Integer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->pageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->pageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->totalCount:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentPage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPage"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->currentPage:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;",
            ">;)V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->data:Ljava/util/List;

    return-void
.end method

.method public setPageCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageCount"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->pageCount:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->pageSize:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->totalCount:Ljava/lang/String;

    return-void
.end method
