.class public Lcom/adityabirlahealth/insurance/models/LoginResponseData;
.super Ljava/lang/Object;
.source "LoginResponseData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;
    }
.end annotation


# instance fields
.field private AktivoClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AktivoClientId"
    .end annotation
.end field

.field public DOB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOB"
    .end annotation
.end field

.field private LSSEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LSEndTime"
    .end annotation
.end field

.field private LSSHardStopTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LSHardStopTime"
    .end annotation
.end field

.field private LSStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LSStartTime"
    .end annotation
.end field

.field private MobilePhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobilePhone"
    .end annotation
.end field

.field private SleepInterval_Android:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SleepInterval_Android"
    .end annotation
.end field

.field private _isActivSecureCustomer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_isActivSecureCustomer"
    .end annotation
.end field

.field private age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private availService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AvailService"
    .end annotation
.end field

.field private cIINumber:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CII_Number"
    .end annotation
.end field

.field private checkAktivoIDFlow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckAktivoIDFlow"
    .end annotation
.end field

.field private checkProposer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkProposer"
    .end annotation
.end field

.field private coreId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "core_id"
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

.field private devicesLinked:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DevicesLinked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DevicesLinked;",
            ">;"
        }
    .end annotation
.end field

.field private docOnCall:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "docOnCall"
    .end annotation
.end field

.field private enableFingerPrintOnUI:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFingerPrintOnUI"
    .end annotation
.end field

.field private ewPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EW_Policy"
    .end annotation
.end field

.field private fa:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fa"
    .end annotation
.end field

.field private forecOneIdCreation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forecOneIdCreation"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private groupType:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupType"
    .end annotation
.end field

.field private hreturns:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hreturns"
    .end annotation
.end field

.field private imagePath:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagePath"
    .end annotation
.end field

.field private interfaceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InterfaceUrl"
    .end annotation
.end field

.field private isActivHealth_v2user:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActivHealth_v2user"
    .end annotation
.end field

.field private isChronicCustomer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isChronicCustomer"
    .end annotation
.end field

.field private isDRM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDRM"
    .end annotation
.end field

.field public isEligibleHLTMTR:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsEligibleHLTMTR"
    .end annotation
.end field

.field private isFirstTimeUser:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFirstTimeUser"
    .end annotation
.end field

.field private isFitnessAssessment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFitnessAssessment"
    .end annotation
.end field

.field private isHealthAssessment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHealthAssessment"
    .end annotation
.end field

.field private isHealthReturn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHealthReturn"
    .end annotation
.end field

.field private isOneAbcUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsOneAbcUser"
    .end annotation
.end field

.field private isPolicyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPolicy_Type"
    .end annotation
.end field

.field private isWellbeingScoreSectionEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FlagTHB"
    .end annotation
.end field

.field private isWellnesCoach:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWellnesCoach"
    .end annotation
.end field

.field public jarvisIssuedPolicyFound:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jarvisIssuedPolicyFound"
    .end annotation
.end field

.field private lastLoginDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLoginDateTime"
    .end annotation
.end field

.field private mappedFeatures:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MappedFeaturesNew"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_id"
    .end annotation
.end field

.field private multiplyDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MultiplyDeeplink"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private notifOnOff:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllowedToSendNotification"
    .end annotation
.end field

.field private notificationCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadNotificationCount"
    .end annotation
.end field

.field private objRenewal:Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_objRenewal"
    .end annotation
.end field

.field private optIn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_in"
    .end annotation
.end field

.field private partyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "party_id"
    .end annotation
.end field

.field private planId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlanId"
    .end annotation
.end field

.field private planName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlanName"
    .end annotation
.end field

.field private policyEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyEndDate"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyNumber"
    .end annotation
.end field

.field private policyStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyStartDate"
    .end annotation
.end field

.field private product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Product"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductName"
    .end annotation
.end field

.field private profilePicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePicture"
    .end annotation
.end field

.field private shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation
.end field

.field private showDrawerBonusAD:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowDrawerBonusAD"
    .end annotation
.end field

.field private showDrawerUGHDA:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowDrawerUGHDA"
    .end annotation
.end field

.field private showEndorsementNudge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showEndorsementNudge"
    .end annotation
.end field

.field private showOneIdPrompt:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOneIdPrompt"
    .end annotation
.end field

.field private showRenewButton:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRenewButton"
    .end annotation
.end field

.field private showSandboxPrompt:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowSandboxPrompt"
    .end annotation
.end field

.field private stepCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StepCount"
    .end annotation
.end field

.field private tokenNo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TokenNo"
    .end annotation
.end field

.field private tokenRefNo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TokenRefNo"
    .end annotation
.end field

.field private userToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userToken"
    .end annotation
.end field

.field private v2ExtraFeature:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v2ExtraFeature"
    .end annotation
.end field

.field private validicAccessToken:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validicAccessToken"
    .end annotation
.end field

.field private validicUserId:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validicUserId"
    .end annotation
.end field

.field private wellnessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wellness_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->mappedFeatures:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    .line 96
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->devicesLinked:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAktivoClientId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->AktivoClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailService()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->availService:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckAktivoIDFlow()Ljava/lang/Boolean;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->checkAktivoIDFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCheckProposer()Ljava/lang/Boolean;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->checkProposer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCoreId()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->coreId:Ljava/lang/String;

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

    .line 383
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->covers:Ljava/util/List;

    return-object v0
.end method

.method public getDOB()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->DOB:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicesLinked()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DevicesLinked;",
            ">;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->devicesLinked:Ljava/util/List;

    return-object v0
.end method

.method public getDocOnCall()Ljava/lang/Boolean;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->docOnCall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEWPolicy()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->ewPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getEligibleHLTMTR()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isEligibleHLTMTR:Ljava/lang/String;

    return-object v0
.end method

.method public getFa()Ljava/lang/Boolean;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->fa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getForecOneIdCreation()Ljava/lang/Boolean;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->forecOneIdCreation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupType()Ljava/lang/Boolean;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->groupType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHreturns()Ljava/lang/Boolean;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->hreturns:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInterfaceUrl()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->interfaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDRM()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isDRM:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFitnessAssessment()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isFitnessAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHealthAssessment()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isHealthAssessment:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHealthReturn()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isHealthReturn:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPolicyType()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isPolicyType:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWellnesCoach()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isWellnesCoach:Ljava/lang/String;

    return-object v0
.end method

.method public getJarvisIssuedPolicyFound()Ljava/lang/Boolean;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->jarvisIssuedPolicyFound:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLSSEndTime()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->LSSEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLSSHardStopTime()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->LSSHardStopTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLSStartTime()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->LSStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLoginDateTime()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->lastLoginDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->mappedFeatures:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->MobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiplyDeeplink()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->multiplyDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->notificationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->objRenewal:Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    return-object v0
.end method

.method public getOneAbcUser()Ljava/lang/Boolean;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isOneAbcUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPartyId()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->partyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanName()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyEndDate()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->policyEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStartDate()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->policyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePicture()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDrawerBonusAD()Ljava/lang/Boolean;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showDrawerBonusAD:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowDrawerUGHDA()Ljava/lang/Boolean;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showDrawerUGHDA:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowEndorsementNudge()Ljava/lang/Integer;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showEndorsementNudge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowOneIdPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showOneIdPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowSandboxPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showSandboxPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSleepInterval_Android()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->SleepInterval_Android:I

    return v0
.end method

.method public getStepCount()Ljava/lang/Integer;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->stepCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessId()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->wellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public isActivHealth_v2user()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isActivHealth_v2user:Z

    return v0
.end method

.method public isActivSecureCustomer()Z
    .locals 1

    .line 667
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->_isActivSecureCustomer:Z

    return v0
.end method

.method public isChronicCustomer()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isChronicCustomer:Z

    return v0
.end method

.method public isEnableFingerPrintOnUI()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->enableFingerPrintOnUI:Z

    return v0
.end method

.method public isFirstTimeUser()Z
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isFirstTimeUser:Z

    return v0
.end method

.method public isNotifOnOff()Z
    .locals 1

    .line 658
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->notifOnOff:Z

    return v0
.end method

.method public isOptIn()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->optIn:Z

    return v0
.end method

.method public isShowRenewButton()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showRenewButton:Z

    return v0
.end method

.method public isV2ExtraFeature()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->v2ExtraFeature:Z

    return v0
.end method

.method public isWellbeingScoreSectionEnable()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isWellbeingScoreSectionEnable:Z

    return v0
.end method

.method public setActivHealth_v2user(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activHealth_v2user"
        }
    .end annotation

    .line 687
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isActivHealth_v2user:Z

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

    .line 419
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->age:Ljava/lang/String;

    return-void
.end method

.method public setAktivoClientId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aktivoClientId"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->AktivoClientId:Ljava/lang/String;

    return-void
.end method

.method public setAvailService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availService"
        }
    .end annotation

    .line 753
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->availService:Ljava/lang/String;

    return-void
.end method

.method public setCheckAktivoIDFlow(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkAktivoIDFlow"
        }
    .end annotation

    .line 735
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->checkAktivoIDFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public setCheckProposer(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkProposer"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->checkProposer:Ljava/lang/Boolean;

    return-void
.end method

.method public setChronicCustomer(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chronicCustomer"
        }
    .end annotation

    .line 168
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isChronicCustomer:Z

    return-void
.end method

.method public setCoreId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coreId"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->coreId:Ljava/lang/String;

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

    .line 387
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->covers:Ljava/util/List;

    return-void
.end method

.method public setDOB(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepCount"
        }
    .end annotation

    .line 727
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->DOB:Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->DOB:Ljava/lang/String;

    return-void
.end method

.method public setDevicesLinked(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devicesLinked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DevicesLinked;",
            ">;)V"
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->devicesLinked:Ljava/util/List;

    return-void
.end method

.method public setDocOnCall(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "docOnCall"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->docOnCall:Ljava/lang/Boolean;

    return-void
.end method

.method public setEWPolicy(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ewPolicy"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->ewPolicy:Ljava/lang/String;

    return-void
.end method

.method public setEligibleHLTMTR(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eligibleHLTMTR"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isEligibleHLTMTR:Ljava/lang/String;

    return-void
.end method

.method public setEnableFingerPrintOnUI(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableFingerPrintOnUI"
        }
    .end annotation

    .line 205
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->enableFingerPrintOnUI:Z

    return-void
.end method

.method public setFa(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fa"
        }
    .end annotation

    .line 563
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->fa:Ljava/lang/Boolean;

    return-void
.end method

.method public setFirstTimeUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTimeUser"
        }
    .end annotation

    .line 813
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isFirstTimeUser:Z

    return-void
.end method

.method public setForecOneIdCreation(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forecOneIdCreation"
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->forecOneIdCreation:Ljava/lang/Boolean;

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

    .line 427
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->gender:Ljava/lang/String;

    return-void
.end method

.method public setGroupType(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupType"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->groupType:Ljava/lang/Boolean;

    return-void
.end method

.method public setHreturns(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hreturns"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->hreturns:Ljava/lang/Boolean;

    return-void
.end method

.method public setInterfaceUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interfaceUrl"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->interfaceUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsDRM(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDRM"
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isDRM:Ljava/lang/String;

    return-void
.end method

.method public setIsFitnessAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFitnessAssessment"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isFitnessAssessment:Ljava/lang/String;

    return-void
.end method

.method public setIsHealthAssessment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHealthAssessment"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isHealthAssessment:Ljava/lang/String;

    return-void
.end method

.method public setIsHealthReturn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHealthReturn"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isHealthReturn:Ljava/lang/String;

    return-void
.end method

.method public setIsPolicyType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPolicyType"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isPolicyType:Ljava/lang/String;

    return-void
.end method

.method public setIsWellnesCoach(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWellnesCoach"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isWellnesCoach:Ljava/lang/String;

    return-void
.end method

.method public setJarvisIssuedPolicyFound(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jarvisIssuedPolicyFound"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->jarvisIssuedPolicyFound:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastLoginDateTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastLoginDateTime"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->lastLoginDateTime:Ljava/lang/String;

    return-void
.end method

.method public setMappedFeatures(Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mappedFeatures"
        }
    .end annotation

    .line 547
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->mappedFeatures:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

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

    .line 435
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setMultiplyDeeplink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiplyDeeplink"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->multiplyDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotifOnOff(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifOnOff"
        }
    .end annotation

    .line 662
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->notifOnOff:Z

    return-void
.end method

.method public setNotificationCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationCount"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->notificationCount:Ljava/lang/Integer;

    return-void
.end method

.method public setObjRenewal(Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objRenewal"
        }
    .end annotation

    .line 821
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->objRenewal:Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    return-void
.end method

.method public setOneAbcUser(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneAbcUser"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isOneAbcUser:Ljava/lang/Boolean;

    return-void
.end method

.method public setOptIn(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optIn"
        }
    .end annotation

    .line 638
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->optIn:Z

    return-void
.end method

.method public setPartyId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partyId"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->partyId:Ljava/lang/String;

    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planId"
        }
    .end annotation

    .line 757
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->planId:Ljava/lang/String;

    return-void
.end method

.method public setPlanName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planName"
        }
    .end annotation

    .line 629
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->planName:Ljava/lang/String;

    return-void
.end method

.method public setPolicyEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyEndDate"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->policyEndDate:Ljava/lang/String;

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

    .line 703
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setPolicyStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyStartDate"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->policyStartDate:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->product:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productName"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->productName:Ljava/lang/String;

    return-void
.end method

.method public setProfilePicture(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profilePicture"
        }
    .end annotation

    .line 679
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->profilePicture:Ljava/lang/String;

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortName"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->shortName:Ljava/lang/String;

    return-void
.end method

.method public setShowOneIdPrompt(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showOneIdPrompt"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showOneIdPrompt:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowRenewButton(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showRenewButton"
        }
    .end annotation

    .line 646
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showRenewButton:Z

    return-void
.end method

.method public setShowSandboxPrompt(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSandboxPrompt"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showSandboxPrompt:Ljava/lang/Boolean;

    return-void
.end method

.method public setSleepInterval_Android(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepInterval_Android"
        }
    .end annotation

    .line 356
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->SleepInterval_Android:I

    return-void
.end method

.method public setStepCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepCount"
        }
    .end annotation

    .line 719
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->stepCount:Ljava/lang/Integer;

    return-void
.end method

.method public setUserToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userToken"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->userToken:Ljava/lang/String;

    return-void
.end method

.method public setV2ExtraFeature(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v2ExtraFeature"
        }
    .end annotation

    .line 711
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->v2ExtraFeature:Z

    return-void
.end method

.method public setWellbeingScoreSectionEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellbeingScoreSectionEnable"
        }
    .end annotation

    .line 237
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isWellbeingScoreSectionEnable:Z

    return-void
.end method

.method public setWellnessId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnessId"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->wellnessId:Ljava/lang/String;

    return-void
.end method

.method public set_isActivSecureCustomer(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_isActivSecureCustomer"
        }
    .end annotation

    .line 671
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->_isActivSecureCustomer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginResponseData{wellnessId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->wellnessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', coreId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->coreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', partyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->partyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", age=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', memberId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->memberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', userToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->userToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', validicUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->validicUserId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validicAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->validicAccessToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPolicyType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isPolicyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isHealthReturn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isHealthReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isFitnessAssessment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isFitnessAssessment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isWellnesCoach=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isWellnesCoach:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isDRM=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isDRM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isHealthAssessment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isHealthAssessment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cIINumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->cIINumber:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->imagePath:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showOneIdPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->showOneIdPrompt:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forecOneIdCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->forecOneIdCreation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOneAbcUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isOneAbcUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->tokenNo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenRefNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->tokenRefNo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->interfaceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', shortName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', lastLoginDateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->lastLoginDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mappedFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->mappedFeatures:Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hreturns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->hreturns:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->fa:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", docOnCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->docOnCall:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->groupType:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkProposer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->checkProposer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
