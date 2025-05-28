.class public Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;
.super Ljava/lang/Object;
.source "EarnActivDayzFromHomeResponsetModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EarnActivDayzFromHomeResponseData"
.end annotation


# instance fields
.field private EventDate:Ljava/lang/String;

.field private txnRefNumber:Ljava/lang/String;

.field private wellnesID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;->EventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnRefNumber()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;->txnRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnesID()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;->wellnesID:Ljava/lang/String;

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

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;->EventDate:Ljava/lang/String;

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

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;->txnRefNumber:Ljava/lang/String;

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

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel$EarnActivDayzFromHomeResponseData;->wellnesID:Ljava/lang/String;

    return-void
.end method
