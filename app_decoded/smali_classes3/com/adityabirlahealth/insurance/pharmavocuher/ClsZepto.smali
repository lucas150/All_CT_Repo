.class public Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;
.super Ljava/lang/Object;
.source "ClsZepto.java"


# instance fields
.field private PromoId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promoId"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;->PromoId:I

    return-void
.end method


# virtual methods
.method public getPromoId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;->PromoId:I

    return v0
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

    .line 15
    iput p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;->PromoId:I

    return-void
.end method
