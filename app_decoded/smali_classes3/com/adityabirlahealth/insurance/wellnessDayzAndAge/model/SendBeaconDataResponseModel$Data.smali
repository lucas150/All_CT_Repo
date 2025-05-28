.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;
.super Ljava/lang/Object;
.source "SendBeaconDataResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private messageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageCode"
    .end annotation
.end field

.field private messageDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageDesc"
    .end annotation
.end field

.field private serviceMessageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceMessageType"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageCode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDesc()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->messageDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceMessageType()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->serviceMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageCode"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->messageCode:Ljava/lang/String;

    return-void
.end method

.method public setMessageDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDesc"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->messageDesc:Ljava/lang/String;

    return-void
.end method

.method public setServiceMessageType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceMessageType"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->serviceMessageType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel$Data;->status:Ljava/lang/String;

    return-void
.end method
