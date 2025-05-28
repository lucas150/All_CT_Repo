.class public Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;
.super Ljava/lang/Object;
.source "PolicyDetailsList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private response:Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Response"
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
.method public getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->response:Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    return-object v0
.end method

.method public setResponse(Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->response:Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    return-void
.end method
