.class public Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;
.super Ljava/lang/Object;
.source "CashlessClaimSubmitRequestModel.java"


# instance fields
.field private AssistedBy_empId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AssistedBy_empId"
    .end annotation
.end field

.field private IsAssistedBy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsAssistedBy"
    .end annotation
.end field

.field private claimAmount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Claim_Amount"
    .end annotation
.end field

.field private claimIntimationSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Claim_Intimation_Source"
    .end annotation
.end field

.field private coverCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cover_code"
    .end annotation
.end field

.field private coverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cover_Name"
    .end annotation
.end field

.field private dateOfAdmission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date_of_Admission"
    .end annotation
.end field

.field private dateOfDischarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date_of_Discharge"
    .end annotation
.end field

.field private diag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diagnosis"
    .end annotation
.end field

.field private diagnosis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Diagnosis"
    .end annotation
.end field

.field private familyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FamilyId"
    .end annotation
.end field

.field private hospitalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hospital_Code"
    .end annotation
.end field

.field private hospitalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hospital_Name"
    .end annotation
.end field

.field private intimationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Intimation_Type"
    .end annotation
.end field

.field private isFileUploaded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsFileUploaded"
    .end annotation
.end field

.field private patientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Patient_Name"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Policy_Number"
    .end annotation
.end field

.field private timeOfAdmission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Time_of_Admission"
    .end annotation
.end field

.field private timeOfDischarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Time_of_Discharge"
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
.method public getAssistedBy()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->IsAssistedBy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAssistedBy_empId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->AssistedBy_empId:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimAmount()Ljava/lang/Integer;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->claimAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClaimIntimationSource()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->claimIntimationSource:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverCode()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->coverCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->coverName:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfAdmission()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->dateOfAdmission:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfDischarge()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->dateOfDischarge:Ljava/lang/String;

    return-object v0
.end method

.method public getDiag()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->diag:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosis()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->diagnosis:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public getHospitalCode()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->hospitalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHospitalName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->hospitalName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntimationType()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->intimationType:Ljava/lang/String;

    return-object v0
.end method

.method public getPatientName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->patientName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOfAdmission()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->timeOfAdmission:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOfDischarge()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->timeOfDischarge:Ljava/lang/String;

    return-object v0
.end method

.method public isFileUploaded()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->isFileUploaded:Z

    return v0
.end method

.method public setAssistedBy(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assistedBy"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->IsAssistedBy:Ljava/lang/Boolean;

    return-void
.end method

.method public setAssistedBy_empId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assistedBy_empId"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->AssistedBy_empId:Ljava/lang/String;

    return-void
.end method

.method public setClaimAmount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimAmount"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->claimAmount:Ljava/lang/Integer;

    return-void
.end method

.method public setClaimIntimationSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimIntimationSource"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->claimIntimationSource:Ljava/lang/String;

    return-void
.end method

.method public setCoverCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverCode"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->coverCode:Ljava/lang/String;

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

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->coverName:Ljava/lang/String;

    return-void
.end method

.method public setDateOfAdmission(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateOfAdmission"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->dateOfAdmission:Ljava/lang/String;

    return-void
.end method

.method public setDateOfDischarge(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateOfDischarge"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->dateOfDischarge:Ljava/lang/String;

    return-void
.end method

.method public setDiag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diag"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->diag:Ljava/lang/String;

    return-void
.end method

.method public setDiagnosis(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diagnosis"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->diagnosis:Ljava/lang/String;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "familyId"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->familyId:Ljava/lang/String;

    return-void
.end method

.method public setFileUploaded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileUploaded"
        }
    .end annotation

    .line 226
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->isFileUploaded:Z

    return-void
.end method

.method public setHospitalCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospitalCode"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->hospitalCode:Ljava/lang/String;

    return-void
.end method

.method public setHospitalName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospitalName"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->hospitalName:Ljava/lang/String;

    return-void
.end method

.method public setIntimationType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intimationType"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->intimationType:Ljava/lang/String;

    return-void
.end method

.method public setPatientName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patientName"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->patientName:Ljava/lang/String;

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

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setTimeOfAdmission(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeOfAdmission"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->timeOfAdmission:Ljava/lang/String;

    return-void
.end method

.method public setTimeOfDischarge(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeOfDischarge"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->timeOfDischarge:Ljava/lang/String;

    return-void
.end method
