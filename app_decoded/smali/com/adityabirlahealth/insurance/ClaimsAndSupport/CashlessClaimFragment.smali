.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;
.super Landroidx/fragment/app/Fragment;
.source "CashlessClaimFragment.java"

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

.field private PatientMemberIdList:Ljava/util/List;
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

.field private cashlessClaimHospitalDetailFragment:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

.field private coverCode:Ljava/lang/String;

.field private coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

.field private imgToolbarBack:Landroid/widget/ImageView;

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

.field patient_name:Ljava/lang/String;

.field policyNo:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field product:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field usermemberID:Ljava/lang/String;

.field private viewgroupSecondOpinion:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static synthetic $r8$lambda$AVwzXjowewSfLshb0HswT3zOmq0(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->PateintNameList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetPatientMemberIdList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->PatientMemberIdList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoCompleteCoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompleteCoverName:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoCompletePatientName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->PateintNameList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcoverCode(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->coverCode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->usermemberID:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->product:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "No Policy Data Found"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 147
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 154
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProduct()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->product:Ljava/lang/String;

    move v2, v0

    .line 156
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_6

    .line 157
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
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

    if-eqz v3, :cond_4

    .line 160
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->listStatus:Ljava/util/List;

    const-string v5, "Active"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 166
    :cond_3
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->activePolicyNoList:Ljava/util/List;

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

    goto :goto_1

    .line 168
    :cond_4
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

    if-eqz v3, :cond_5

    .line 169
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

    if-eqz v3, :cond_5

    .line 170
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->listStatus:Ljava/util/List;

    const-string v4, "Lapsed"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_5
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->listStatus:Ljava/util/List;

    const-string v4, "Expired"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->activePolicyNoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 177
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->notifyDataSetChanged()V

    return-void

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    return-void
.end method

.method private validateFields()Z
    .locals 6

    .line 414
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Select Policy No"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Select Patient Name"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 380
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "link_category"

    const-string v1, "new cashless claim"

    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_action"

    const-string/jumbo v1, "patient details"

    .line 382
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_label"

    const-string/jumbo v1, "submit"

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screen_name"

    const-string v2, "Cashless Claims"

    .line 384
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userd_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "policyNumber"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "product"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "claim_id"

    const-string v3, ""

    .line 389
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "policy_no"

    .line 394
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->policyNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "patient_name"

    .line 395
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->patient_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cover_code"

    .line 396
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->coverCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userMemberID"

    .line 397
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->usermemberID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->product:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->cashlessClaimHospitalDetailFragment:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0a02ff

    .line 402
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->cashlessClaimHospitalDetailFragment:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
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

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 366
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "CashlessClaimFragment"

    .line 368
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->listStatus:Ljava/util/List;

    .line 92
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Cashless Claims"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->coverNameResponseModel:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->activePolicyNoList:Ljava/util/List;

    const-string v0, "Select Policy Number"

    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->PateintNameList:Ljava/util/List;

    const-string v0, "Select Patient Name"

    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->PatientMemberIdList:Ljava/util/List;

    .line 99
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading...."

    .line 100
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p2, 0x7f0a0dd0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1462

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "New Cashless Claim"

    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0973

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->imgToolbarBack:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a19d0

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->viewgroupSecondOpinion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->cashlessClaimHospitalDetailFragment:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    const p2, 0x7f0a01e7

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->btnSubmit:Landroid/widget/Button;

    .line 125
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a12d5

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    const p2, 0x7f0a12d4

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    const p2, 0x7f0a12cc

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompleteCoverName:Landroid/widget/Spinner;

    .line 129
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->activePolicyNoList:Ljava/util/List;

    const v2, 0x7f0d03b6

    invoke-direct {p1, p2, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 131
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 132
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 135
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 136
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;)V

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 183
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListDB()Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 252
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompletePatientName:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->autoCompleteCoverName:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
