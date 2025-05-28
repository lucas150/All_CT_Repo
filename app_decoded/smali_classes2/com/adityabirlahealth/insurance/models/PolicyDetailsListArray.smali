.class public Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;
.super Ljava/lang/Object;
.source "PolicyDetailsListArray.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private insuredDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InsuredDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/InsuredDetail;",
            ">;"
        }
    .end annotation
.end field

.field private policyDetail:Lcom/adityabirlahealth/insurance/models/PolicyDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInsuredDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/InsuredDetail;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->insuredDetail:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->policyDetail:Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    return-object v0
.end method

.method public setInsuredDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insuredDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/InsuredDetail;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->insuredDetail:Ljava/util/List;

    return-void
.end method

.method public setPolicyDetail(Lcom/adityabirlahealth/insurance/models/PolicyDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyDetail"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->policyDetail:Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    return-void
.end method
