.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;
.super Ljava/lang/Object;
.source "SendBeaconDataRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;
    }
.end annotation


# instance fields
.field private URL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL"
    .end annotation
.end field

.field private sendBeaconData:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSendBeaconData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;->sendBeaconData:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public setSendBeaconData(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendBeaconData"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;->sendBeaconData:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "URL"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;->URL:Ljava/lang/String;

    return-void
.end method
