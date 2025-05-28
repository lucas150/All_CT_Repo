.class public Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;
.super Ljava/lang/Object;
.source "EndorsementResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndorsementResponseData"
.end annotation


# instance fields
.field private response:Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Response"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;->response:Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;

    return-object v0
.end method

.method public setResponse(Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;->response:Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;

    return-void
.end method
