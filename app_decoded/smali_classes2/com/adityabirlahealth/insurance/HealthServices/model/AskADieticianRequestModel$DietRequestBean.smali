.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;
.super Ljava/lang/Object;
.source "AskADieticianRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DietRequestBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;
    }
.end annotation


# instance fields
.field private dietRequestData:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDietRequestData()Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;->dietRequestData:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setDietRequestData(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dietRequestData"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;->dietRequestData:Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;->uuid:Ljava/lang/String;

    return-void
.end method
