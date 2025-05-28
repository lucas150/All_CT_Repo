.class public Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;
.super Ljava/lang/Object;
.source "CoverNameRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchMemberObj"
.end annotation


# instance fields
.field private familyID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Family_ID"
    .end annotation
.end field

.field private memberCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Code"
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFamilyID()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->familyID:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCode()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->memberCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setFamilyID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "familyID"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->familyID:Ljava/lang/String;

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

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->memberCode:Ljava/lang/String;

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

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->policyNumber:Ljava/lang/String;

    return-void
.end method
