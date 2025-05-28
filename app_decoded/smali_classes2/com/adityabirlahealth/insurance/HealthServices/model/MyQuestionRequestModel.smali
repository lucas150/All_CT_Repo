.class public Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;
.super Ljava/lang/Object;
.source "MyQuestionRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;
    }
.end annotation


# instance fields
.field private hcmApiMethod:Ljava/lang/String;

.field private messageBox:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBox()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->messageBox:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setHcmApiMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hcmApiMethod"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-void
.end method

.method public setMessageBox(Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageBox"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->messageBox:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
