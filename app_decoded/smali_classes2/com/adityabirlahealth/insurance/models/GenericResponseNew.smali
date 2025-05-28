.class public Lcom/adityabirlahealth/insurance/models/GenericResponseNew;
.super Ljava/lang/Object;
.source "GenericResponseNew.java"


# instance fields
.field private Code:I

.field private Data:Ljava/lang/Object;

.field private Message:Ljava/lang/String;


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

    .line 16
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->Code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->Data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Code"
        }
    .end annotation

    .line 20
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->Code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->Data:Ljava/lang/Object;

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

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->Message:Ljava/lang/String;

    return-void
.end method
