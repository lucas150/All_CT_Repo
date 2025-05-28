.class public Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;
.super Ljava/lang/Object;
.source "ActiveDayzResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActiveDayzResponseData"
.end annotation


# instance fields
.field private CurrentDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentDate"
    .end annotation
.end field

.field private PolicyEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyEndDate"
    .end annotation
.end field

.field private PolicyStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyStartDate"
    .end annotation
.end field

.field private Policynumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Policynumber"
    .end annotation
.end field

.field private operationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationStatus"
    .end annotation
.end field

.field private responseMap:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMap"
    .end annotation
.end field

.field private serviceMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceMessages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->serviceMessages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->CurrentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationStatus()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->operationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyEndDate()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->PolicyEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStartDate()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->PolicyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicynumber()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->Policynumber:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMap()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->responseMap:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;

    return-object v0
.end method

.method public getServiceMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->serviceMessages:Ljava/util/List;

    return-object v0
.end method

.method public setCurrentDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentDate"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->CurrentDate:Ljava/lang/String;

    return-void
.end method

.method public setOperationStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationStatus"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->operationStatus:Ljava/lang/String;

    return-void
.end method

.method public setPolicyEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyEndDate"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->PolicyEndDate:Ljava/lang/String;

    return-void
.end method

.method public setPolicyStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyStartDate"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->PolicyStartDate:Ljava/lang/String;

    return-void
.end method

.method public setPolicynumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policynumber"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->Policynumber:Ljava/lang/String;

    return-void
.end method

.method public setResponseMap(Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseMap"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->responseMap:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;

    return-void
.end method

.method public setServiceMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceMessages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ServiceMessage;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->serviceMessages:Ljava/util/List;

    return-void
.end method
