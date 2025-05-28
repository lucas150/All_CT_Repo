.class public Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;
.super Ljava/lang/Object;
.source "EndorsementRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;,
        Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;
    }
.end annotation


# instance fields
.field private endorsement:Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Endorsement"
    .end annotation
.end field

.field private isProposer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsProposer"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Policy_Number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndorsement()Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->endorsement:Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;

    return-object v0
.end method

.method public getIsProposer()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->isProposer:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setEndorsement(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endorsement"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->endorsement:Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;

    return-void
.end method

.method public setIsProposer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isProposer"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->isProposer:Ljava/lang/String;

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

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->policyNumber:Ljava/lang/String;

    return-void
.end method
