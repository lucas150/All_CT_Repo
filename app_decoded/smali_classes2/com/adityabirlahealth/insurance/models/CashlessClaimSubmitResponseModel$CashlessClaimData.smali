.class public Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;
.super Ljava/lang/Object;
.source "CashlessClaimSubmitResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CashlessClaimData"
.end annotation


# instance fields
.field private claimNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Claim_Number"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Code"
    .end annotation
.end field

.field private columnName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Column_Name"
    .end annotation
.end field

.field private errorCode:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorCode"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation
.end field

.field private preAuthId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pre_Auth_Id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->this$0:Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnName()Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->columnName:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->errorCode:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPreAuthId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->preAuthId:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimNumber"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->claimNumber:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->code:Ljava/lang/String;

    return-void
.end method

.method public setColumnName(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnName"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->columnName:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->errorCode:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->message:Ljava/lang/String;

    return-void
.end method

.method public setPreAuthId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preAuthId"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->preAuthId:Ljava/lang/String;

    return-void
.end method
