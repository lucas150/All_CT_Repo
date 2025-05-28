.class public Lcom/adityabirlahealth/insurance/pharmavocuher/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private expiryDate:Ljava/lang/String;

.field private howItWorks:Ljava/lang/String;

.field isCouponCodeOpened:Z

.field private termsAndCondition:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private voucherAmount:D

.field private voucherCode:Ljava/lang/String;

.field private voucherDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getHowItWorks()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->howItWorks:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsAndCondition()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->termsAndCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherAmount()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->voucherAmount:D

    return-wide v0
.end method

.method public getVoucherCode()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherDesc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->voucherDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isCouponCodeOpened()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->isCouponCodeOpened:Z

    return v0
.end method

.method public setCouponCodeOpened(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponCodeOpened"
        }
    .end annotation

    .line 15
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->isCouponCodeOpened:Z

    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiryDate"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setHowItWorks(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "howItWorks"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->howItWorks:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndCondition(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsAndCondition"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->termsAndCondition:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->url:Ljava/lang/String;

    return-void
.end method

.method public setVoucherAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherAmount"
        }
    .end annotation

    .line 62
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->voucherAmount:D

    return-void
.end method

.method public setVoucherCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherCode"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->voucherCode:Ljava/lang/String;

    return-void
.end method

.method public setVoucherDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherDesc"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->voucherDesc:Ljava/lang/String;

    return-void
.end method
