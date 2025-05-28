.class public Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;
.super Ljava/lang/Object;
.source "EarnActivDayzFromHomeRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EarnActivDayzPostData"
.end annotation


# instance fields
.field public EventDate:Ljava/lang/String;

.field public txnRefNumber:Ljava/lang/String;

.field public wellnessID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;->EventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnRefNumber()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;->txnRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnesID()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;->wellnessID:Ljava/lang/String;

    return-object v0
.end method

.method public setEventDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDate"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;->EventDate:Ljava/lang/String;

    return-void
.end method

.method public setTxnRefNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txnRefNumber"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;->txnRefNumber:Ljava/lang/String;

    return-void
.end method

.method public setWellnesID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnesID"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel$EarnActivDayzPostData;->wellnessID:Ljava/lang/String;

    return-void
.end method
