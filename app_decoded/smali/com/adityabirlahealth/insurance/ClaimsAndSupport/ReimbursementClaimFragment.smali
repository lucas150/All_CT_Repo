.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReimbursementClaimFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PateintNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PatientMemberIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private activePolicyNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private autoCompleteCoverName:Landroid/widget/Spinner;

.field private autoCompletePatientName:Landroid/widget/Spinner;

.field private autoCompletePolicyNo:Landroid/widget/Spinner;

.field private btnSubmit:Landroid/widget/Button;

.field private coverCode:Ljava/lang/String;

.field private coverCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private coverName:Ljava/lang/String;

.field private coverNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

.field docNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field documentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private familyID:Ljava/lang/String;

.field private familyIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private lblVaccineCover:Landroid/widget/TextView;

.field private listProductName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llMain:Landroid/widget/LinearLayout;

.field mandatoryClaimDoc:Ljava/lang/String;

.field private patient_name:Ljava/lang/String;

.field private policyNo:Ljava/lang/String;

.field private policyOwnerName:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private productName:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private reimbursementClaimDoctorConsultationDetail:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;

.field private reimbursementClaimDomiciliaryDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

.field private reimbursementClaimHospitalDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

.field private reimbursementClaimLabReportDetail:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

.field private reimbursementClaimMedicineDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;

.field private reimbursementFragmentNew:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field public userMemberId:Ljava/lang/String;

.field public vaccineLimit:Ljava/lang/String;

.field private viewgroupSecondOpinion:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static synthetic $r8$lambda$1MtlH68ke077k1moSbGBaSy1yAw(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->PateintNameList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetPatientMemberIDList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->PatientMemberIDList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoCompleteCoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompleteCoverName:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoCompletePatientName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverCodeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverNameList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfamilyID(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->familyID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfamilyIDMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->familyIDMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlblVaccineCover(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->lblVaccineCover:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistProductName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->listProductName:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatient_name(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->patient_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpolicyNo(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->policyNo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->PateintNameList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcoverCode(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverCode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverNameList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfamilyID(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->familyID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatient_name(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->patient_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpolicyNo(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->policyNo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpolicyOwnerName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->policyOwnerName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproductName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->productName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->userMemberId:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->vaccineLimit:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 186
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 201
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 202
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_5

    .line 203
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v3

    const-string v5, "no"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->listStatus:Ljava/util/List;

    const-string v5, "Active"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->activePolicyNoList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->listProductName:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 216
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLapsedFlag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 217
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->listStatus:Ljava/util/List;

    const-string v4, "Lapsed"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_4
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->listStatus:Ljava/util/List;

    const-string v4, "Expired"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 229
    :cond_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->activePolicyNoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_6

    .line 230
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 232
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->notifyDataSetChanged()V

    return-void

    .line 187
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 195
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method private validateFields()Z
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Select Policy No"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 652
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Select Patient Name"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompleteCoverName:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Select Cover Name"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 494
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "link_category"

    const-string v1, "new reimbursement claim"

    .line 495
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_action"

    const-string/jumbo v1, "patient details"

    .line 496
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_label"

    const-string/jumbo v1, "submit"

    .line 497
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screen_name"

    const-string v2, "Reimbursement Claim"

    .line 498
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userd_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "policyNumber"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "product"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "claim_id"

    const-string v3, ""

    .line 503
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 507
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementFragmentNew:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    .line 508
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverName:Ljava/lang/String;

    const-string v0, "In-patient Hospitalization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const v3, 0x7f0a115f

    const-string v4, "ReimbursementClaimFragment"

    const-string/jumbo v5, "userMemberID"

    const-string v6, "familyID"

    const-string/jumbo v7, "policyOwnerName"

    const-string v8, "cover_code"

    const-string v9, "cover_name"

    const-string/jumbo v10, "patient_name"

    const-string/jumbo v11, "policy_no"

    if-eqz p1, :cond_1

    .line 509
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 510
    iget-object v12, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->policyNo:Ljava/lang/String;

    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->patient_name:Ljava/lang/String;

    invoke-virtual {p1, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverCode:Ljava/lang/String;

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->policyOwnerName:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->familyID:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->userMemberId:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->productName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->documentsList:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "claims_document"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 521
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementClaimHospitalDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->setArguments(Landroid/os/Bundle;)V

    .line 522
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 523
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementClaimHospitalDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 530
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverCodeMap:Ljava/util/HashMap;

    const-string v0, "docName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->docNameList:Ljava/util/List;

    .line 532
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 533
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->policyNo:Ljava/lang/String;

    invoke-virtual {p1, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->patient_name:Ljava/lang/String;

    invoke-virtual {p1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverName:Ljava/lang/String;

    invoke-virtual {p1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverCode:Ljava/lang/String;

    invoke-virtual {p1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->policyOwnerName:Ljava/lang/String;

    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->familyID:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->userMemberId:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->docNameList:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 541
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 543
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementFragmentNew:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->setArguments(Landroid/os/Bundle;)V

    .line 544
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 545
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementFragmentNew:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 546
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 547
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00c9

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 479
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "ReimbursementClaimFragment"

    .line 482
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading...."

    .line 114
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 116
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Reimbursement Claim"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    .line 118
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->familyIDMap:Ljava/util/HashMap;

    .line 119
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverCodeMap:Ljava/util/HashMap;

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->listStatus:Ljava/util/List;

    .line 121
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->listProductName:Ljava/util/List;

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->activePolicyNoList:Ljava/util/List;

    const-string v1, "Select Policy Number"

    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->PateintNameList:Ljava/util/List;

    const-string v1, "Select Patient Name"

    .line 125
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->PatientMemberIDList:Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const p2, 0x7f0a0dd0

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1462

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "New Reimbursement Claim"

    .line 130
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0973

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->imgToolbarBack:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a19d0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->viewgroupSecondOpinion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1941

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->lblVaccineCover:Landroid/widget/TextView;

    .line 157
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementClaimHospitalDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    .line 158
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementClaimDomiciliaryDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    .line 159
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementClaimMedicineDetails:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;

    .line 160
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementClaimLabReportDetail:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    .line 161
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementClaimDoctorConsultationDetail:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;

    .line 162
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->reimbursementFragmentNew:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    const p2, 0x7f0a01e7

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->btnSubmit:Landroid/widget/Button;

    .line 164
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a12d5

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    const p2, 0x7f0a12d4

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    const p2, 0x7f0a12cc

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompleteCoverName:Landroid/widget/Spinner;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->coverNameList:Ljava/util/List;

    const-string p2, "Select a cover name"

    .line 169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 172
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->activePolicyNoList:Ljava/util/List;

    const v1, 0x7f0d03b6

    invoke-direct {p1, p2, v1, v0}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 173
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 174
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 177
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 178
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;)V

    .line 235
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 236
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListDB()Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 237
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->autoCompleteCoverName:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
