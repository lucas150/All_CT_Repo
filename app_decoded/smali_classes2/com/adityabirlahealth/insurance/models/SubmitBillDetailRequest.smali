.class public Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;
.super Ljava/lang/Object;
.source "SubmitBillDetailRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;,
        Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;
    }
.end annotation


# instance fields
.field private billDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BillDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;",
            ">;"
        }
    .end annotation
.end field

.field private claimDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;->billDetail:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBillDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;->billDetail:Ljava/util/List;

    return-object v0
.end method

.method public getClaimDetail()Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;->claimDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;

    return-object v0
.end method

.method public setBillDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "billDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;->billDetail:Ljava/util/List;

    return-void
.end method

.method public setClaimDetail(Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimDetail"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;->claimDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;

    return-void
.end method
