.class public Lcom/adityabirlahealth/insurance/models/BlogResponse;
.super Ljava/lang/Object;
.source "BlogResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->code:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->msg:Ljava/lang/String;

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

    .line 26
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->code:I

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
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->data:Ljava/util/List;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->error:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse;->msg:Ljava/lang/String;

    return-void
.end method
