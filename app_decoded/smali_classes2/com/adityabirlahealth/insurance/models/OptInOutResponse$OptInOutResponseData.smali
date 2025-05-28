.class public Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;
.super Ljava/lang/Object;
.source "OptInOutResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/OptInOutResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptInOutResponseData"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
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

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private msg:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/OptInOutResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/OptInOutResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/OptInOutResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->msg:Ljava/lang/Object;

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

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->code:Ljava/lang/Integer;

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

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->data:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->message:Ljava/lang/String;

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

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;->msg:Ljava/lang/Object;

    return-void
.end method
