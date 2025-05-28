.class public Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;
.super Ljava/lang/Object;
.source "LocationStateResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->msg:Ljava/lang/String;

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

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->code:Ljava/lang/Integer;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->data:Ljava/util/List;

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

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->error:Ljava/lang/Object;

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

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
