.class public Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;
.super Ljava/lang/Object;
.source "ForgotPasswordResetResponseModel.java"


# instance fields
.field code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->msg:Ljava/lang/String;

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

    .line 37
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->data:Ljava/lang/Object;

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

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->error:Ljava/lang/Object;

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

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
