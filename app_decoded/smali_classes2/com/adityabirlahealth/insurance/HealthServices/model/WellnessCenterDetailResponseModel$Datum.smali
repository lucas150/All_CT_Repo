.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;
.super Ljava/lang/Object;
.source "WellnessCenterDetailResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Datum"
.end annotation


# instance fields
.field private data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->data:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

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

    .line 177
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->status:Ljava/lang/String;

    return-void
.end method
