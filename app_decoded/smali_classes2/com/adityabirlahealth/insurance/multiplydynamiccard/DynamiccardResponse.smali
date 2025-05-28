.class public Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;
.super Ljava/lang/Object;
.source "DynamiccardResponse.java"


# instance fields
.field private code:I

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/multiplydynamiccard/Data;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Object;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->code:I

    return v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/multiplydynamiccard/Data;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->msg:Ljava/lang/String;

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

    .line 16
    iput p1, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->code:I

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/multiplydynamiccard/Data;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->data:Ljava/util/ArrayList;

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

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->error:Ljava/lang/Object;

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

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;->msg:Ljava/lang/String;

    return-void
.end method
