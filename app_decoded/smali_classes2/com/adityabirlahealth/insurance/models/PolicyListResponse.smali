.class public Lcom/adityabirlahealth/insurance/models/PolicyListResponse;
.super Ljava/lang/Object;
.source "PolicyListResponse.java"


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
            "Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;",
            ">;"
        }
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
.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->response:Ljava/util/List;

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
            "Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->response:Ljava/util/List;

    return-void
.end method
