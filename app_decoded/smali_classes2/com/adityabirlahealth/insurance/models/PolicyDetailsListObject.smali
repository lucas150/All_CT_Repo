.class public Lcom/adityabirlahealth/insurance/models/PolicyDetailsListObject;
.super Ljava/lang/Object;
.source "PolicyDetailsListObject.java"


# instance fields
.field private insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InsuredDetail"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInsuredDetail()Lcom/adityabirlahealth/insurance/models/InsuredDetail;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListObject;->insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    return-object v0
.end method

.method public getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListObject;->policyDetail:Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    return-object v0
.end method

.method public setInsuredDetail(Lcom/adityabirlahealth/insurance/models/InsuredDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insuredDetail"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListObject;->insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

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

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListObject;->policyDetail:Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    return-void
.end method
