.class public Lcom/adityabirlahealth/insurance/models/ErrorRequest;
.super Ljava/lang/Object;
.source "ErrorRequest.java"


# instance fields
.field private ActionName:Ljava/lang/String;

.field private ControllerName:Ljava/lang/String;

.field private CustomParams:Ljava/lang/Object;

.field private Data:Ljava/lang/String;

.field private ExceptionMessage:Ljava/lang/String;

.field private ExceptionStackTrace:Ljava/lang/String;

.field private MemberId:Ljava/lang/String;

.field private ModuleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ControllerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomParams()Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->CustomParams:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->Data:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ExceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionStackTrace()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ExceptionStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public setActionName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ActionName"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ActionName:Ljava/lang/String;

    return-void
.end method

.method public setControllerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ControllerName"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ControllerName:Ljava/lang/String;

    return-void
.end method

.method public setCustomParams(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CustomParams"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->CustomParams:Ljava/lang/Object;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CustomerId"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->MemberId:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->Data:Ljava/lang/String;

    return-void
.end method

.method public setExceptionMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ExceptionMessage"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ExceptionMessage:Ljava/lang/String;

    return-void
.end method

.method public setExceptionStackTrace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ExceptionStackTrace"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ExceptionStackTrace:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ModuleName"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ErrorRequest;->ModuleName:Ljava/lang/String;

    return-void
.end method
