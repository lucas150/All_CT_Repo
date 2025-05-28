.class public Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;
.super Ljava/lang/Object;
.source "LocationStateResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private stateId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StateId"
    .end annotation
.end field

.field private stateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StateName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStateId()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;->stateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public setStateId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;->stateId:Ljava/lang/Integer;

    return-void
.end method

.method public setStateName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateName"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationStateResponseModel$Data;->stateName:Ljava/lang/String;

    return-void
.end method
