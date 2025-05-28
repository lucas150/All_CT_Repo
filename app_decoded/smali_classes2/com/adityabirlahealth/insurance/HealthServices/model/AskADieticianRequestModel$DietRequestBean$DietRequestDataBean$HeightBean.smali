.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;
.super Ljava/lang/Object;
.source "AskADieticianRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeightBean"
.end annotation


# instance fields
.field private cm:Ljava/lang/String;

.field private feet:Ljava/lang/String;

.field private inch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCm()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->cm:Ljava/lang/String;

    return-object v0
.end method

.method public getFeet()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->feet:Ljava/lang/String;

    return-object v0
.end method

.method public getInch()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->inch:Ljava/lang/String;

    return-object v0
.end method

.method public setCm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cm"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->cm:Ljava/lang/String;

    return-void
.end method

.method public setFeet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feet"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->feet:Ljava/lang/String;

    return-void
.end method

.method public setInch(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inch"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->inch:Ljava/lang/String;

    return-void
.end method
