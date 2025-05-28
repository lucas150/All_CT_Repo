.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;
.super Ljava/lang/Object;
.source "WellnessCentersSearchResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GymData"
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;",
            ">;"
        }
    .end annotation
.end field

.field private pageCount:Ljava/lang/String;
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

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;

.field private totalCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Total-Count"
    .end annotation
.end field


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

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentPage()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->currentPage:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->data:Ljava/util/List;

    return-object v0
.end method

.method public getPageCount()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->pageCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->pageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->totalCount:Ljava/lang/String;

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

    .line 203
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->currentPage:Ljava/lang/String;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;",
            ">;)V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->data:Ljava/util/List;

    return-void
.end method

.method public setPageCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageCount"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->pageCount:Ljava/lang/String;

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

    .line 219
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->pageSize:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->status:Ljava/lang/String;

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

    .line 227
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->totalCount:Ljava/lang/String;

    return-void
.end method
