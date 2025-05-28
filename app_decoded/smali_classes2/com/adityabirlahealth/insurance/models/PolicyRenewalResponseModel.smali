.class public Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;
.super Ljava/lang/Object;
.source "PolicyRenewalResponseModel.java"


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->code:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->msg:Ljava/lang/String;

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

    .line 31
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->code:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->data:Ljava/lang/String;

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

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->error:Ljava/lang/String;

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

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
