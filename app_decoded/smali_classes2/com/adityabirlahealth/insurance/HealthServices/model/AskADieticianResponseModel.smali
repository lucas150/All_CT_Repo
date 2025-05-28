.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;
.super Ljava/lang/Object;
.source "AskADieticianResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;
    }
.end annotation


# instance fields
.field private Message:Ljava/lang/Object;

.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->Message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 24
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel$DataBean;

    return-void
.end method

.method public setError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Message"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->Message:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
