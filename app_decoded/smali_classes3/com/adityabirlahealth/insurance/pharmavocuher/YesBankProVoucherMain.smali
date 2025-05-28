.class public Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;
.super Ljava/lang/Object;
.source "YesBankProVoucherMain.java"


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

.field private message:Ljava/lang/String;

.field private status:I

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->data:Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->status:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->statusCode:I

    return v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/pharmavocuher/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->data:Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

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

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 33
    iput p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->status:I

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 41
    iput p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->statusCode:I

    return-void
.end method
