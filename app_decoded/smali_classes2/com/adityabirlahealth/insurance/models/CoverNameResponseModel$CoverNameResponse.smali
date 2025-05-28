.class public Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;
.super Ljava/lang/Object;
.source "CoverNameResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CoverNameResponse"
.end annotation


# instance fields
.field private MandatoryClaimDoc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MandatoryClaimDoc"
    .end annotation
.end field

.field private response:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Response"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->this$0:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->response:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMandatoryClaimDoc()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->MandatoryClaimDoc:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->response:Ljava/util/List;

    return-object v0
.end method

.method public setMandatoryClaimDoc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mandatoryClaimDoc"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->MandatoryClaimDoc:Ljava/lang/String;

    return-void
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
            "Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->response:Ljava/util/List;

    return-void
.end method
