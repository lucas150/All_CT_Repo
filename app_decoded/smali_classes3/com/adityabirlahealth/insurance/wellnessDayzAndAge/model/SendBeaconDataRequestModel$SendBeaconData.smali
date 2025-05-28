.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;
.super Ljava/lang/Object;
.source "SendBeaconDataRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendBeaconData"
.end annotation


# instance fields
.field private beaconLog:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beaconLog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;",
            ">;"
        }
    .end annotation
.end field

.field private customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;->beaconLog:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBeaconLog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;->beaconLog:Ljava/util/List;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public setBeaconLog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beaconLog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/BeaconLog;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;->beaconLog:Ljava/util/List;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customerId"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel$SendBeaconData;->customerId:Ljava/lang/String;

    return-void
.end method
