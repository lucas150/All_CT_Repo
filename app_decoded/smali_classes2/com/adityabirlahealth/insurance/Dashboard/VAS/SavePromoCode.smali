.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;
.super Ljava/lang/Object;
.source "SavePromoCode.java"


# instance fields
.field dateAndZTimePromoCode:Ljava/lang/String;

.field dateAndZTimePromoRedeem:Ljava/lang/String;

.field partnerName:Ljava/lang/String;

.field promoCode:Ljava/lang/String;

.field promoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "partnerName",
            "promoCode",
            "dateAndZTimePromoCode",
            "dateAndZTimePromoRedeem",
            "promoId"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->partnerName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->promoCode:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->dateAndZTimePromoCode:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->dateAndZTimePromoRedeem:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->promoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateAndZTimePromoCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->dateAndZTimePromoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDateAndZTimePromoRedeem()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->dateAndZTimePromoRedeem:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoCode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public setDateAndZTimePromoCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateAndZTimePromoCode"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->dateAndZTimePromoCode:Ljava/lang/String;

    return-void
.end method

.method public setDateAndZTimePromoRedeem(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateAndZTimePromoRedeem"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->dateAndZTimePromoRedeem:Ljava/lang/String;

    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerName"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->partnerName:Ljava/lang/String;

    return-void
.end method

.method public setPromoCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promoCode"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->promoCode:Ljava/lang/String;

    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promoId"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/SavePromoCode;->promoId:Ljava/lang/String;

    return-void
.end method
