.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;
.super Ljava/lang/Object;
.source "VASModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;
    }
.end annotation


# instance fields
.field private Card_Image:Ljava/lang/String;

.field public CategoryImage:Ljava/lang/String;

.field public Category_Display_Name:Ljava/lang/String;

.field private Category_desc:Ljava/lang/String;

.field public ColorCode:Ljava/lang/String;

.field private Header_Image:Ljava/lang/String;

.field public Offer_Disc:Ljava/lang/String;

.field private partners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard_image()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Card_Image:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Category_Display_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryimages()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->CategoryImage:Ljava/lang/String;

    return-object v0
.end method

.method public getColorCode()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->ColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Category_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader_image()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Header_Image:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_dis()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Offer_Disc:Ljava/lang/String;

    return-object v0
.end method

.method public getPartners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->partners:Ljava/util/List;

    return-object v0
.end method

.method public setCard_image(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Card_Image"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Card_Image:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Category_Display_Name"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Category_Display_Name:Ljava/lang/String;

    return-void
.end method

.method public setCategoryimages(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryimages"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->CategoryImage:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Category_desc"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Category_desc:Ljava/lang/String;

    return-void
.end method

.method public setHeader_image(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Header_Image"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Header_Image:Ljava/lang/String;

    return-void
.end method

.method public setMax_dis(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max_dis"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Offer_Disc:Ljava/lang/String;

    return-void
.end method

.method public setPartners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->partners:Ljava/util/List;

    return-void
.end method
