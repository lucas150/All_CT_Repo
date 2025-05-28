.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;
.super Ljava/lang/Object;
.source "FeedNoOfLikesResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;
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

.field private data:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;
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
        value = "Message"
    .end annotation
.end field

.field private msg:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StatusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->data:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->statusCode:Ljava/lang/String;

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

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->data:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;

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

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->error:Ljava/lang/Object;

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

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->message:Ljava/lang/String;

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

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->msg:Ljava/lang/Object;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->statusCode:Ljava/lang/String;

    return-void
.end method
