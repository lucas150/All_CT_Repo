.class public Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;
.super Ljava/lang/Object;
.source "CalorieDetailResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
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
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->msg:Ljava/lang/String;

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

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->data:Ljava/util/List;

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

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->message:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
