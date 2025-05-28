.class public Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;
.super Ljava/lang/Object;
.source "GetHhsDetailsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;,
        Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ServiceMessage;,
        Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;,
        Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;,
        Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;
    }
.end annotation


# instance fields
.field private checkHHSStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckHHSStatus"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;
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

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckHHSStatus()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->checkHHSStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->data:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckHHSStatus(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkHHSStatus"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->checkHHSStatus:Ljava/lang/Boolean;

    return-void
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

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->data:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

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

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->error:Ljava/lang/Object;

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

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->message:Ljava/lang/String;

    return-void
.end method
