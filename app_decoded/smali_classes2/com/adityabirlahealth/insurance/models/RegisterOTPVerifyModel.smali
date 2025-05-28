.class public Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;
.super Ljava/lang/Object;
.source "RegisterOTPVerifyModel.java"


# instance fields
.field code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field verifyDOB:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyDOB"
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

    .line 26
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyDOB()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->verifyDOB:Ljava/lang/Integer;

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

    .line 30
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->code:I

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

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public setVerifyDOB(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verifyDOB"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->verifyDOB:Ljava/lang/Integer;

    return-void
.end method
