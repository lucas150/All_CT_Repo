.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;
.super Ljava/lang/Object;
.source "VASModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartnersBean"
.end annotation


# instance fields
.field private Card_Image:Ljava/lang/String;

.field private CategoryPartnerMappingId:Ljava/lang/String;

.field private Default_Promo_Code:Ljava/lang/String;

.field private Discount_Description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private IsDiscountCode:Z

.field private Is_Online:Z

.field private Link:Ljava/lang/String;

.field private Offer_Disc:Ljava/lang/String;

.field private Partner_Display_Name:Ljava/lang/String;

.field private Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryPartnerMappingId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->CategoryPartnerMappingId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Discount_Description:Ljava/util/List;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Card_Image:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Link:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_dis()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Offer_Disc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Partner_Display_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo_code()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Default_Promo_Code:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Tag:Ljava/lang/String;

    return-object v0
.end method

.method public isDiscount_code()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->IsDiscountCode:Z

    return v0
.end method

.method public isIs_ol()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Is_Online:Z

    return v0
.end method

.method public setCategoryPartnerMappingId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryPartnerMappingId"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->CategoryPartnerMappingId:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Discount_Description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Discount_Description:Ljava/util/List;

    return-void
.end method

.method public setDiscount_code(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsDiscountCode"
        }
    .end annotation

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Card_Image"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Card_Image:Ljava/lang/String;

    return-void
.end method

.method public setIs_ol(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Is_Online"
        }
    .end annotation

    .line 151
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Is_Online:Z

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Link"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Link:Ljava/lang/String;

    return-void
.end method

.method public setMax_dis(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Offer_Disc"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Offer_Disc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Partner_Display_Name"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Partner_Display_Name:Ljava/lang/String;

    return-void
.end method

.method public setPromo_code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promo_code"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->Default_Promo_Code:Ljava/lang/String;

    return-void
.end method
