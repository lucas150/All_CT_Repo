.class public Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;
.super Ljava/lang/Object;
.source "CheckAppVersionResponse.java"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public data:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private error:Ljava/lang/Object;
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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->data:Ljava/lang/Integer;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->data:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->error:Ljava/lang/Object;

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

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->msg:Ljava/lang/String;

    return-void
.end method
