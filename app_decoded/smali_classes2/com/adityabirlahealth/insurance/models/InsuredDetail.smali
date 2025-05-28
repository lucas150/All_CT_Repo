.class public Lcom/adityabirlahealth/insurance/models/InsuredDetail;
.super Ljava/lang/Object;
.source "InsuredDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aadharCardNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AadharCradNo"
    .end annotation
.end field

.field private age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Age"
    .end annotation
.end field

.field private alternateMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AlternateMobile"
    .end annotation
.end field

.field private applicableOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Applicable_Options"
    .end annotation
.end field

.field private chronicManagementApplicable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ChronicManagementApplicable"
    .end annotation
.end field

.field private covers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dRM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRM"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateOfBirth"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation
.end field

.field private fitnessAssessment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FitnessAssessment"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FullName"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gender"
    .end annotation
.end field

.field private healthAssessment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthAssessment"
    .end annotation
.end field

.field private healthReturn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HealthReturn"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field

.field private mobilePhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobilePhone"
    .end annotation
.end field

.field private panNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PanNo"
    .end annotation
.end field

.field private policyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Policy_Type"
    .end annotation
.end field

.field private preExistingDiseasesApplicable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PreExistingDiseasesApplicable"
    .end annotation
.end field

.field private sumInsuredPerUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SumInsuredPerUnit"
    .end annotation
.end field

.field private vchRelation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vchRelation"
    .end annotation
.end field

.field private wellnesCoach:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WellnesCoach"
    .end annotation
.end field

.field private wellnessPartyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WellnessPartyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAadharCardNo()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->aadharCardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternateMobile()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->alternateMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicableOptions()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->applicableOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getChronicManagementApplicable()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->chronicManagementApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->covers:Ljava/util/List;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFitnessAssessment()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->fitnessAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthAssessment()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->healthAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturn()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->healthReturn:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPanNo()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->panNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getPreExistingDiseasesApplicable()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->preExistingDiseasesApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public getSumInsuredPerUnit()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->sumInsuredPerUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getVchRelation()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->vchRelation:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnesCoach()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->wellnesCoach:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessPartyId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->wellnessPartyId:Ljava/lang/String;

    return-object v0
.end method

.method public getdRM()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->dRM:Ljava/lang/String;

    return-object v0
.end method

.method public setAadharCardNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aadharCardNo"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->aadharCardNo:Ljava/lang/String;

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "age"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->age:Ljava/lang/String;

    return-void
.end method

.method public setAlternateMobile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alternateMobile"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->alternateMobile:Ljava/lang/String;

    return-void
.end method

.method public setApplicableOptions(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicableOptions"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->applicableOptions:Ljava/lang/String;

    return-void
.end method

.method public setChronicManagementApplicable(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chronicManagementApplicable"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->chronicManagementApplicable:Ljava/lang/String;

    return-void
.end method

.method public setCovers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "covers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->covers:Ljava/util/List;

    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateOfBirth"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->email:Ljava/lang/String;

    return-void
.end method

.method public setFitnessAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitnessAssessment"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->fitnessAssessment:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullName"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHealthAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthAssessment"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->healthAssessment:Ljava/lang/String;

    return-void
.end method

.method public setHealthReturn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthReturn"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->healthReturn:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setMobilePhone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobilePhone"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->mobilePhone:Ljava/lang/String;

    return-void
.end method

.method public setPanNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panNo"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->panNo:Ljava/lang/String;

    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyType"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->policyType:Ljava/lang/String;

    return-void
.end method

.method public setPreExistingDiseasesApplicable(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preExistingDiseasesApplicable"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->preExistingDiseasesApplicable:Ljava/lang/String;

    return-void
.end method

.method public setSumInsuredPerUnit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sumInsuredPerUnit"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->sumInsuredPerUnit:Ljava/lang/String;

    return-void
.end method

.method public setVchRelation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vchRelation"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->vchRelation:Ljava/lang/String;

    return-void
.end method

.method public setWellnesCoach(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnesCoach"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->wellnesCoach:Ljava/lang/String;

    return-void
.end method

.method public setWellnessPartyId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnessPartyId"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->wellnessPartyId:Ljava/lang/String;

    return-void
.end method

.method public setdRM(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dRM"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->dRM:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->fullName:Ljava/lang/String;

    return-object v0
.end method
