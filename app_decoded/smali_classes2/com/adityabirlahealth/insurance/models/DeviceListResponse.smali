.class public Lcom/adityabirlahealth/insurance/models/DeviceListResponse;
.super Ljava/lang/Object;
.source "DeviceListResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;
    }
.end annotation


# instance fields
.field private Message:Ljava/lang/String;

.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->data:Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->msg:Ljava/lang/String;

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

    .line 33
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->data:Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

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

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->error:Ljava/lang/Object;

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

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->Message:Ljava/lang/String;

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

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->msg:Ljava/lang/String;

    return-void
.end method
