.class public Lcom/adityabirlahealth/insurance/models/FAQResponseModel;
.super Ljava/lang/Object;
.source "FAQResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;
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

.field private data:Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->data:Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->msg:Ljava/lang/Object;

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

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->data:Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;

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

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->msg:Ljava/lang/Object;

    return-void
.end method
