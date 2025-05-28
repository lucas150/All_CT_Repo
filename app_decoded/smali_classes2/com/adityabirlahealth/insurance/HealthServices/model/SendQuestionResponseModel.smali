.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;
.super Ljava/lang/Object;
.source "SendQuestionResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;

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

    .line 17
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->msg:Ljava/lang/String;

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

    .line 21
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel$DataBean;

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

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->error:Ljava/lang/Object;

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

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
