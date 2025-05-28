.class public Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;
.super Ljava/lang/Object;
.source "LeaderboardResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;
    }
.end annotation


# instance fields
.field private Message:Ljava/lang/String;

.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->data:Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->msg:Ljava/lang/String;

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

    .line 24
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->data:Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

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

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->error:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Message"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->Message:Ljava/lang/String;

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

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->msg:Ljava/lang/String;

    return-void
.end method
