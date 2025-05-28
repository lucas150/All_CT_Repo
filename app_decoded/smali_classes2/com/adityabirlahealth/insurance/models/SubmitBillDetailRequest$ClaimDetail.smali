.class public Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;
.super Ljava/lang/Object;
.source "SubmitBillDetailRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClaimDetail"
.end annotation


# instance fields
.field private claimNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimNumber"
    .end annotation
.end field

.field private claimRaisedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimRaisedBy"
    .end annotation
.end field

.field private coverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CoverName"
    .end annotation
.end field

.field private memberCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberCode"
    .end annotation
.end field

.field private memberName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberName"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyNumber"
    .end annotation
.end field

.field private proposerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProposerName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimRaisedBy()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->claimRaisedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->coverName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCode()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->memberCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->memberName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProposerName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->proposerName:Ljava/lang/String;

    return-object v0
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

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->claimNumber:Ljava/lang/String;

    return-void
.end method

.method public setClaimRaisedBy(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimRaisedBy"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->claimRaisedBy:Ljava/lang/String;

    return-void
.end method

.method public setCoverName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverName"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->coverName:Ljava/lang/String;

    return-void
.end method

.method public setMemberCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberCode"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->memberCode:Ljava/lang/String;

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberName"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->memberName:Ljava/lang/String;

    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyNumber"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setProposerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proposerName"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->proposerName:Ljava/lang/String;

    return-void
.end method
