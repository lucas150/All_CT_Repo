.class public Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;
.super Ljava/lang/Object;
.source "NetworkDHDCResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataData"
.end annotation


# instance fields
.field private response:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Response"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;",
            ">;"
        }
    .end annotation
.end field

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

    .line 267
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;->response:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;->response:Ljava/util/List;

    return-object v0
.end method

.method public setResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$Response;",
            ">;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel$DataData;->response:Ljava/util/List;

    return-void
.end method
