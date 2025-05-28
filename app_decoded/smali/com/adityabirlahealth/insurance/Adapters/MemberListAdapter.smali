.class public Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;,
        Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private assignedTeamValue:Ljava/lang/String;

.field private assignedUserValue:Ljava/lang/String;

.field private caseID:Ljava/lang/String;

.field private categoryValue:Ljava/lang/String;

.field private edtEmail:Landroid/widget/EditText;

.field private edtMobileNo:Landroid/widget/EditText;

.field mActivity:Landroid/app/Activity;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field mListener:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;

.field mMainPosition:I

.field private proofRequired:Ljava/lang/String;

.field private requiredDocumentsValue:Ljava/lang/String;

.field private subSubtypeNameValue:Ljava/lang/String;

.field private subTypeNameValue:Ljava/lang/String;

.field private typeNameValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KuNcBNVC5cvbjRV31X8N7kAzEeA(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;IZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->lambda$webCallRaiseNewServiceRequest$0(Landroid/app/ProgressDialog;IZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NiD2UL2aO_R8hwpdEBILcHXmNXQ(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->lambda$callEndorsementAPIWebCall$1(Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetassignedTeamValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->assignedTeamValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetassignedUserValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->assignedUserValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcategoryValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->categoryValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedtEmail(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtEmail:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedtMobileNo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtMobileNo:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->subSubtypeNameValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->subTypeNameValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->typeNameValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputassignedTeamValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->assignedTeamValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputassignedUserValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->assignedUserValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcategoryValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->categoryValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputedtEmail(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtEmail:Landroid/widget/EditText;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputedtMobileNo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtMobileNo:Landroid/widget/EditText;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->subSubtypeNameValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubTypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->subTypeNameValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->typeNameValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mwebCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Landroid/app/ProgressDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Landroid/app/ProgressDialog;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainPosition",
            "activity",
            "policyList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    iput p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    .line 62
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    .line 63
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;

    return-void
.end method

.method private callEndorsementAPIWebCall(Landroid/app/ProgressDialog;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progressDialog",
            "position"
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setPolicyNumber(Ljava/lang/String;)V

    const-string v1, "false"

    .line 320
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setIsProposer(Ljava/lang/String;)V

    .line 321
    new-instance v1, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;-><init>()V

    .line 322
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMemberId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setMemberId(Ljava/lang/String;)V

    .line 323
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, ""

    if-nez p2, :cond_0

    .line 324
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setEmail(Ljava/lang/String;)V

    .line 329
    :goto_0
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setPancard(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setAlternatecontactno(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtMobileNo:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 332
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->edtMobileNo:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setMobileNo(Ljava/lang/String;)V

    goto :goto_1

    .line 335
    :cond_1
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setMobileNo(Ljava/lang/String;)V

    .line 337
    :goto_1
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setName(Ljava/lang/String;)V

    .line 338
    new-instance p2, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;-><init>()V

    .line 339
    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setRelationship(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setMobile(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setName(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setNominee(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;)V

    .line 343
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setEndorsement(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;)V

    .line 347
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;)V

    .line 368
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 369
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postEndorsementAPI(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 370
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$callEndorsementAPIWebCall$1(Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 0

    .line 350
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 357
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 358
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;->getResponse()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Failed to updated email id"

    .line 359
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$webCallRaiseNewServiceRequest$0(Landroid/app/ProgressDialog;IZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;)V
    .locals 2

    .line 285
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p3, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;->getCaseID()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 294
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Ok"

    const-string v1, "Activ Health"

    invoke-static {p2, v1, p3, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 297
    :try_start_0
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSG"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 304
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Request Submitted Successfully \nYour Request No. is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;->getCaseID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->caseID:Ljava/lang/String;

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->callEndorsementAPIWebCall(Landroid/app/ProgressDialog;I)V

    return-void
.end method

.method private webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Landroid/app/ProgressDialog;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newServiceRequestRequest",
            "progressDialog",
            "position"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/app/ProgressDialog;I)V

    .line 310
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 311
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 312
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->llMemberParent:Landroid/widget/LinearLayout;

    const v2, 0x7f0807f1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060120

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMemberId:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMobile:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->llMemberParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06011d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMemberId:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMobile:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :goto_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMemberId:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMobile:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMobilePhone1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isIsRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtRegistered:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->llMemberParent:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtRegistered:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->llMemberParent:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :goto_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->imgEditMemberDetails:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d032d

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/view/View;)V

    return-object p2
.end method
