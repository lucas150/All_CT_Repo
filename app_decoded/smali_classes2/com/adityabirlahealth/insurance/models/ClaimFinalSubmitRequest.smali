.class public Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;
.super Ljava/lang/Object;
.source "ClaimFinalSubmitRequest.java"


# instance fields
.field private AssistedBy_empId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AssistedBy_empId"
    .end annotation
.end field

.field private City:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "City"
    .end annotation
.end field

.field private Hospital_Address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hospital_Address"
    .end annotation
.end field

.field private Hospital_Code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hospital_Code"
    .end annotation
.end field

.field private Hospital_Name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hospital_Name"
    .end annotation
.end field

.field private IsAssistedBy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsAssistedBy"
    .end annotation
.end field

.field private State:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "State"
    .end annotation
.end field

.field private claimNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claimNumber"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOfBirth"
    .end annotation
.end field

.field private familyID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FamilyId"
    .end annotation
.end field

.field private filesName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filesName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intimationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Intimation_Type"
    .end annotation
.end field

.field private panNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panNumber"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Policy_Number"
    .end annotation
.end field

.field private sourcesystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourcesystem"
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
.method public getAssistedBy()Ljava/lang/Boolean;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->IsAssistedBy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAssistedBy_empId()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->AssistedBy_empId:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->City:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyID()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->familyID:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->filesName:Ljava/util/List;

    return-object v0
.end method

.method public getHospital_Address()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->Hospital_Address:Ljava/lang/String;

    return-object v0
.end method

.method public getHospital_Code()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->Hospital_Code:Ljava/lang/String;

    return-object v0
.end method

.method public getHospital_Name()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->Hospital_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getIntimationType()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->intimationType:Ljava/lang/String;

    return-object v0
.end method

.method public getPanNumber()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->panNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcesystem()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->sourcesystem:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->State:Ljava/lang/String;

    return-object v0
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

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->IsAssistedBy:Ljava/lang/Boolean;

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

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->AssistedBy_empId:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->City:Ljava/lang/String;

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

    .line 166
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->claimNumber:Ljava/lang/String;

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

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->dateOfBirth:Ljava/lang/String;

    return-void
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

    .line 174
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->familyID:Ljava/lang/String;

    return-void
.end method

.method public setFilesName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filesName"
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

    .line 198
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->filesName:Ljava/util/List;

    return-void
.end method

.method public setHospital_Address(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospital_Address"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->Hospital_Address:Ljava/lang/String;

    return-void
.end method

.method public setHospital_Code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospital_Code"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->Hospital_Code:Ljava/lang/String;

    return-void
.end method

.method public setHospital_Name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospital_Name"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->Hospital_Name:Ljava/lang/String;

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

    .line 182
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->intimationType:Ljava/lang/String;

    return-void
.end method

.method public setPanNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panNumber"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->panNumber:Ljava/lang/String;

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

    .line 190
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setSourcesystem(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourcesystem"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->sourcesystem:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->State:Ljava/lang/String;

    return-void
.end method
