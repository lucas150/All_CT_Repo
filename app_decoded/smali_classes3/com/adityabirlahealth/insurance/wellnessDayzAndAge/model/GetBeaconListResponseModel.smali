.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;
.super Ljava/lang/Object;
.source "GetBeaconListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$Data;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$TriggerDetail;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$ServiceMessage;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$ResultsList;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$ResponseMap;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$Attribute;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetails;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetail;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociatedTriggerName;
    }
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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
.method public getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$Data;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;->data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$Data;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;->status:I

    return v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;->data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$Data;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 26
    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;->status:I

    return-void
.end method
