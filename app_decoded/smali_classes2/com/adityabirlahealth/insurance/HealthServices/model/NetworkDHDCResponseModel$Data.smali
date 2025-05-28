.class public Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Data;
.super Ljava/lang/Object;
.source "NetworkDHDCResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private searchId:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Data;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Data;->searchId:I

    return v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Data;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;

    return-void
.end method

.method public setSearchId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchId"
        }
    .end annotation

    return-void
.end method
