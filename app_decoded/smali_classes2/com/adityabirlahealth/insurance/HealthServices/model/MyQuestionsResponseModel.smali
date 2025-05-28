.class public Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;
.super Ljava/lang/Object;
.source "MyQuestionsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;
    }
.end annotation


# instance fields
.field private Message:Ljava/lang/Object;

.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->Message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->msg:Ljava/lang/String;

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

    .line 27
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

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

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->error:Ljava/lang/Object;

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

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->Message:Ljava/lang/Object;

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

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
