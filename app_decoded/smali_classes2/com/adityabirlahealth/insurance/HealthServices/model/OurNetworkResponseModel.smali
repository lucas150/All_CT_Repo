.class public Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;
.super Ljava/lang/Object;
.source "OurNetworkResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;
    }
.end annotation


# instance fields
.field private Message:Ljava/lang/Object;

.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/Object;


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

    .line 22
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->Message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->msg:Ljava/lang/Object;

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

    .line 26
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

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

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->error:Ljava/lang/Object;

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

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->Message:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->msg:Ljava/lang/Object;

    return-void
.end method
