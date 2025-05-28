.class public Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;
.super Ljava/lang/Object;
.source "GetPolicyMemberDetailsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MembersBean"
.end annotation


# instance fields
.field private AadharCradNo:Ljava/lang/String;

.field private AccountNumber:Ljava/lang/String;

.field private AddressLine1:Ljava/lang/String;

.field private AddressLine2:Ljava/lang/String;

.field private AddressLine3:Ljava/lang/String;

.field private AgentBranch:Ljava/lang/String;

.field private AgentStatus:Ljava/lang/String;

.field private AlternateMobile:Ljava/lang/String;

.field private BankBranch:Ljava/lang/String;

.field private BankName:Ljava/lang/String;

.field private CII_Number:Ljava/lang/Object;

.field private City:Ljava/lang/String;

.field private CommissionAmount:Ljava/lang/String;

.field private CommissionPeriod:Ljava/lang/String;

.field private CommissionSplit:Ljava/lang/String;

.field private CoreSystemId:Ljava/lang/String;

.field private Country:Ljava/lang/String;

.field private CustomerType:Ljava/lang/String;

.field private DRM:Ljava/lang/String;

.field private DateOfBirth:Ljava/lang/String;

.field private Education:Ljava/lang/String;

.field private Email:Ljava/lang/String;

.field private FitnessAssessment:Ljava/lang/String;

.field private FullName:Ljava/lang/String;

.field private Gender:Ljava/lang/String;

.field private HealthAssessment:Ljava/lang/String;

.field private HealthReturn:Ljava/lang/String;

.field private Height:Ljava/lang/String;

.field private IFSC:Ljava/lang/String;

.field private Income:Ljava/lang/String;

.field private IsRegistered:Z

.field private MICRCode:Ljava/lang/String;

.field private MemberId:Ljava/lang/String;

.field private MobilePhone:Ljava/lang/String;

.field private MobilePhone1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewMobilePhone"
    .end annotation
.end field

.field private ModeOfPayment:Ljava/lang/String;

.field private NomineeContactNo:Ljava/lang/String;

.field private NomineeName:Ljava/lang/String;

.field private Occupation:Ljava/lang/String;

.field private OfficePhone:Ljava/lang/String;

.field private PanNo:Ljava/lang/String;

.field private PaymentAmount:Ljava/lang/String;

.field private PaymentDate:Ljava/lang/String;

.field private PaymentReference:Ljava/lang/String;

.field private PaymentStatus:Ljava/lang/String;

.field private Pin:Ljava/lang/String;

.field private PolicyNumber:Ljava/lang/String;

.field private Policy_Type:Ljava/lang/String;

.field private PreExistingDiseasesApplicable:Ljava/lang/String;

.field private Segment:Ljava/lang/String;

.field private ServicePeriod:Ljava/lang/String;

.field private ShortName:Ljava/lang/String;

.field private State:Ljava/lang/String;

.field private SumInsuredPerUnit:Ljava/lang/String;

.field private TotalPremium:Ljava/lang/String;

.field private Weight:Ljava/lang/String;

.field private WellnesCoach:Ljava/lang/String;

.field private WellnessPartyId:Ljava/lang/String;

.field private isSelected:Z

.field private userToken:Ljava/lang/Object;

.field private vchRelation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getAadharCradNo()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AadharCradNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AddressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AddressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine3()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AddressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentBranch()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AgentBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentStatus()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AgentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternateMobile()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AlternateMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getBankBranch()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->BankBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->BankName:Ljava/lang/String;

    return-object v0
.end method

.method public getCII_Number()Ljava/lang/Object;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CII_Number:Ljava/lang/Object;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->City:Ljava/lang/String;

    return-object v0
.end method

.method public getCommissionAmount()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CommissionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCommissionPeriod()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CommissionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getCommissionSplit()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CommissionSplit:Ljava/lang/String;

    return-object v0
.end method

.method public getCoreSystemId()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CoreSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerType()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CustomerType:Ljava/lang/String;

    return-object v0
.end method

.method public getDRM()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->DRM:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->DateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getEducation()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Education:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public getFitnessAssessment()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->FitnessAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->FullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthAssessment()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->HealthAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthReturn()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->HealthReturn:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Height:Ljava/lang/String;

    return-object v0
.end method

.method public getIFSC()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->IFSC:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Income:Ljava/lang/String;

    return-object v0
.end method

.method public getMICRCode()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->MICRCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhone1()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->MobilePhone1:Ljava/lang/String;

    return-object v0
.end method

.method public getModeOfPayment()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->ModeOfPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getNomineeContactNo()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->NomineeContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public getNomineeName()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->NomineeName:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupation()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Occupation:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficePhone()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->OfficePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPanNo()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PanNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDate()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReference()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Pin:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy_Type()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Policy_Type:Ljava/lang/String;

    return-object v0
.end method

.method public getPreExistingDiseasesApplicable()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PreExistingDiseasesApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Segment:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePeriod()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->ServicePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->ShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->State:Ljava/lang/String;

    return-object v0
.end method

.method public getSumInsuredPerUnit()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->SumInsuredPerUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPremium()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->TotalPremium:Ljava/lang/String;

    return-object v0
.end method

.method public getUserToken()Ljava/lang/Object;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->userToken:Ljava/lang/Object;

    return-object v0
.end method

.method public getVchRelation()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->vchRelation:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Weight:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnesCoach()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->WellnesCoach:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessPartyId()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->WellnessPartyId:Ljava/lang/String;

    return-object v0
.end method

.method public isIsRegistered()Z
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->IsRegistered:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isSelected:Z

    return v0
.end method

.method public setAadharCradNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AadharCradNo"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AadharCradNo:Ljava/lang/String;

    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccountNumber"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AccountNumber:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AddressLine1"
        }
    .end annotation

    .line 542
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AddressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AddressLine2"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AddressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AddressLine3"
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AddressLine3:Ljava/lang/String;

    return-void
.end method

.method public setAgentBranch(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AgentBranch"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AgentBranch:Ljava/lang/String;

    return-void
.end method

.method public setAgentStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AgentStatus"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AgentStatus:Ljava/lang/String;

    return-void
.end method

.method public setAlternateMobile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AlternateMobile"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->AlternateMobile:Ljava/lang/String;

    return-void
.end method

.method public setBankBranch(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BankBranch"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->BankBranch:Ljava/lang/String;

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BankName"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->BankName:Ljava/lang/String;

    return-void
.end method

.method public setCII_Number(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CII_Number"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CII_Number:Ljava/lang/Object;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "City"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->City:Ljava/lang/String;

    return-void
.end method

.method public setCommissionAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CommissionAmount"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CommissionAmount:Ljava/lang/String;

    return-void
.end method

.method public setCommissionPeriod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CommissionPeriod"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CommissionPeriod:Ljava/lang/String;

    return-void
.end method

.method public setCommissionSplit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CommissionSplit"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CommissionSplit:Ljava/lang/String;

    return-void
.end method

.method public setCoreSystemId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CoreSystemId"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CoreSystemId:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Country"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Country:Ljava/lang/String;

    return-void
.end method

.method public setCustomerType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CustomerType"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->CustomerType:Ljava/lang/String;

    return-void
.end method

.method public setDRM(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DRM"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->DRM:Ljava/lang/String;

    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DateOfBirth"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->DateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setEducation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Education"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Education:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Email"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Email:Ljava/lang/String;

    return-void
.end method

.method public setFitnessAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FitnessAssessment"
        }
    .end annotation

    .line 646
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->FitnessAssessment:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FullName"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->FullName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Gender"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Gender:Ljava/lang/String;

    return-void
.end method

.method public setHealthAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HealthAssessment"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->HealthAssessment:Ljava/lang/String;

    return-void
.end method

.method public setHealthReturn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HealthReturn"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->HealthReturn:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Height"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Height:Ljava/lang/String;

    return-void
.end method

.method public setIFSC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IFSC"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->IFSC:Ljava/lang/String;

    return-void
.end method

.method public setIncome(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Income"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Income:Ljava/lang/String;

    return-void
.end method

.method public setIsRegistered(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsRegistered"
        }
    .end annotation

    .line 694
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->IsRegistered:Z

    return-void
.end method

.method public setMICRCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MICRCode"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->MICRCode:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MemberId"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->MemberId:Ljava/lang/String;

    return-void
.end method

.method public setMobilePhone1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MobilePhone1"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->MobilePhone1:Ljava/lang/String;

    return-void
.end method

.method public setModeOfPayment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ModeOfPayment"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->ModeOfPayment:Ljava/lang/String;

    return-void
.end method

.method public setNomineeContactNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NomineeContactNo"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->NomineeContactNo:Ljava/lang/String;

    return-void
.end method

.method public setNomineeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NomineeName"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->NomineeName:Ljava/lang/String;

    return-void
.end method

.method public setOccupation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Occupation"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Occupation:Ljava/lang/String;

    return-void
.end method

.method public setOfficePhone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OfficePhone"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->OfficePhone:Ljava/lang/String;

    return-void
.end method

.method public setPanNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PanNo"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PanNo:Ljava/lang/String;

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PaymentAmount"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentAmount:Ljava/lang/String;

    return-void
.end method

.method public setPaymentDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PaymentDate"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentDate:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReference(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PaymentReference"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentReference:Ljava/lang/String;

    return-void
.end method

.method public setPaymentStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PaymentStatus"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PaymentStatus:Ljava/lang/String;

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Pin"
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Pin:Ljava/lang/String;

    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PolicyNumber"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PolicyNumber:Ljava/lang/String;

    return-void
.end method

.method public setPolicy_Type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Policy_Type"
        }
    .end annotation

    .line 630
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Policy_Type:Ljava/lang/String;

    return-void
.end method

.method public setPreExistingDiseasesApplicable(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PreExistingDiseasesApplicable"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->PreExistingDiseasesApplicable:Ljava/lang/String;

    return-void
.end method

.method public setSegment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Segment"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Segment:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 702
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isSelected:Z

    return-void
.end method

.method public setServicePeriod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ServicePeriod"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->ServicePeriod:Ljava/lang/String;

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShortName"
        }
    .end annotation

    .line 686
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->ShortName:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "State"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->State:Ljava/lang/String;

    return-void
.end method

.method public setSumInsuredPerUnit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SumInsuredPerUnit"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->SumInsuredPerUnit:Ljava/lang/String;

    return-void
.end method

.method public setTotalPremium(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TotalPremium"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->TotalPremium:Ljava/lang/String;

    return-void
.end method

.method public setUserToken(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userToken"
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->userToken:Ljava/lang/Object;

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

    .line 582
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->vchRelation:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Weight"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->Weight:Ljava/lang/String;

    return-void
.end method

.method public setWellnesCoach(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WellnesCoach"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->WellnesCoach:Ljava/lang/String;

    return-void
.end method

.method public setWellnessPartyId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WellnessPartyId"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->WellnessPartyId:Ljava/lang/String;

    return-void
.end method
