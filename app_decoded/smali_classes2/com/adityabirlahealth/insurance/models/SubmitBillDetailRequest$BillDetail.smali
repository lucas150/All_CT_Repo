.class public Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;
.super Ljava/lang/Object;
.source "SubmitBillDetailRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BillDetail"
.end annotation


# instance fields
.field private billAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BillAmount"
    .end annotation
.end field

.field private billDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BillDate"
    .end annotation
.end field

.field private billNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BillNumber"
    .end annotation
.end field

.field private claimNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillAmount()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->billAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBillDate()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->billDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBillNumber()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->billNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setBillAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "billAmount"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->billAmount:Ljava/lang/String;

    return-void
.end method

.method public setBillDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "billDate"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->billDate:Ljava/lang/String;

    return-void
.end method

.method public setBillNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "billNumber"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->billNumber:Ljava/lang/String;

    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimNumber"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->claimNumber:Ljava/lang/String;

    return-void
.end method
