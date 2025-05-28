.class public Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;
.super Ljava/lang/Object;
.source "ClaimStateModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ClaimStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClaimStateModelData"
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ClaimStateModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ClaimStateModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->this$0:Lcom/adityabirlahealth/insurance/models/ClaimStateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStateId()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->stateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->stateName:Ljava/lang/String;

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

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->stateId:Ljava/lang/Integer;

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

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->stateName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->stateName:Ljava/lang/String;

    return-object v0
.end method
