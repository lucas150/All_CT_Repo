.class public Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;
.super Ljava/lang/Object;
.source "ClsVoucherReedem.java"


# instance fields
.field private PromoId:I

.field private isOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromoId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;->PromoId:I

    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;->isOpened:Z

    return v0
.end method

.method public setOpened(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opened"
        }
    .end annotation

    .line 20
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;->isOpened:Z

    return-void
.end method

.method public setPromoId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promoId"
        }
    .end annotation

    .line 12
    iput p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;->PromoId:I

    return-void
.end method
