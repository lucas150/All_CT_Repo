.class public Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;
.super Ljava/lang/Object;
.source "EndorsementResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndorsementResponse"
.end annotation


# instance fields
.field private dCNNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DCN_Number"
    .end annotation
.end field

.field private endorsementNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Endorsement_Number"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorMessage"
    .end annotation
.end field

.field private errorNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorNumber"
    .end annotation
.end field

.field private inwardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InwardNumber"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Policy_Number"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->this$0:Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndorsementNumber()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->endorsementNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorNumber()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->errorNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInwardNumber()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->inwardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getdCNNumber()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->dCNNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setEndorsementNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endorsementNumber"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->endorsementNumber:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorNumber"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->errorNumber:Ljava/lang/String;

    return-void
.end method

.method public setInwardNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inwardNumber"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->inwardNumber:Ljava/lang/String;

    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyNumber"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->policyNumber:Ljava/lang/String;

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

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public setdCNNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dCNNumber"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;->dCNNumber:Ljava/lang/String;

    return-void
.end method
