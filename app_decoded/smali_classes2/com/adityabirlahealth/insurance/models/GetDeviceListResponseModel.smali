.class public Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;
.super Ljava/lang/Object;
.source "GetDeviceListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;
    }
.end annotation


# instance fields
.field private Message:Ljava/lang/String;

.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;

.field private error:Ljava/lang/String;

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
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->data:Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->msg:Ljava/lang/String;

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
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->data:Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->error:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Message"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->Message:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
