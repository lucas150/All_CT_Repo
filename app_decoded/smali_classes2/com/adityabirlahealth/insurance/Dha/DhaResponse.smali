.class public Lcom/adityabirlahealth/insurance/Dha/DhaResponse;
.super Ljava/lang/Object;
.source "DhaResponse.java"


# instance fields
.field public code:I

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dha/Data;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;


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

    .line 37
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dha/DhaResponse;->code:I

    return v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dha/Data;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/DhaResponse;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/DhaResponse;->msg:Ljava/lang/String;

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

    .line 41
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dha/DhaResponse;->code:I

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
            "Lcom/adityabirlahealth/insurance/Dha/Data;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/DhaResponse;->data:Ljava/util/ArrayList;

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

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/DhaResponse;->msg:Ljava/lang/String;

    return-void
.end method
