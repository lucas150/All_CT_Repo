.class public Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "EditPolicyNomineeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private allPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assignedTeamValue:Ljava/lang/String;

.field private assignedUserValue:Ljava/lang/String;

.field private btnSubmit:Landroid/widget/Button;

.field private caseID:Ljava/lang/String;

.field private categoryValue:Ljava/lang/String;

.field private edtUpdateContact:Landroid/widget/EditText;

.field private edtUpdateName:Landroid/widget/EditText;

.field private endorsementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;",
            ">;"
        }
    .end annotation
.end field

.field private imgBack:Landroid/widget/ImageView;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private proofRequired:Ljava/lang/String;

.field private relation:Ljava/lang/String;

.field private relationID:Ljava/lang/String;

.field private relationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private relationshipIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredDocument:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredDocumentArray:[Ljava/lang/String;

.field private requiredDocumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredDocumentsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredDocumentsValue:Ljava/lang/String;

.field private spnrRelation:Landroid/widget/Spinner;

.field private subSubtypeNameValue:Ljava/lang/String;

.field private subTypeNameValue:Ljava/lang/String;

.field private txtCurrentRelationship:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private typeNameValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HbI8CkBfLcSoSAKVADfA4taiwG4(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->lambda$callEndorsementAPIWebCall$2(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MR5mqa-M575Ha9UmwcQFChGCUY4(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->lambda$webCallRaiseNewServiceRequest$1(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tak8Qbo-ta9KYu6gtq78Hz3E680(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetrelation(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relation:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrelationshipIdMap(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrelation(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relation:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrelationID(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    return-void
.end method

.method private callEndorsementAPIWebCall(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;-><init>()V

    .line 333
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "policyno"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setPolicyNumber(Ljava/lang/String;)V

    .line 334
    new-instance v1, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;-><init>()V

    .line 335
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "proposer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v4, "true"

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setIsProposer(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "member"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "false"

    .line 340
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setIsProposer(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setIsProposer(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, ""

    .line 347
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setMemberId(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setEmail(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setPancard(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setAlternatecontactno(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setMobileNo(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setName(Ljava/lang/String;)V

    .line 353
    new-instance v2, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;-><init>()V

    .line 354
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setName(Ljava/lang/String;)V

    .line 355
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateContact:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setMobile(Ljava/lang/String;)V

    .line 356
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setRelationship(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setNominee(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;)V

    .line 358
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setEndorsement(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;)V

    .line 362
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 387
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postEndorsementAPI(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 388
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private getSubSubTypeData(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "i"
        }
    .end annotation

    .line 222
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentsValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ","

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentArray:[Ljava/lang/String;

    .line 225
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentList:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$callEndorsementAPIWebCall$2(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 6

    .line 365
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 373
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 374
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 375
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;->getResponse()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 380
    :cond_2
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVE1042"

    const-string v4, "Nominee Name"

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->callPostEventOmniChannelAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Failed to updated nominee details"

    .line 376
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x0

    move v0, p1

    .line 167
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 169
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nominee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->subTypeNameValue:Ljava/lang/String;

    .line 176
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->subSubtypeNameValue:Ljava/lang/String;

    .line 177
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->typeNameValue:Ljava/lang/String;

    .line 178
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToTeam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->assignedTeamValue:Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->categoryValue:Ljava/lang/String;

    .line 180
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->assignedUserValue:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p2, "Nominee"

    .line 185
    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getSubSubTypeData(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$webCallRaiseNewServiceRequest$1(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getData()Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const p1, 0x7f12028c

    .line 303
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 304
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void

    .line 310
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 311
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 312
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    return-void

    .line 318
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request Submitted Successfully \nYour Request No. is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getData()Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->getCaseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->caseID:Ljava/lang/String;

    .line 321
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->callEndorsementAPIWebCall(Ljava/lang/String;)V

    return-void
.end method

.method private showFeedbackSuccessDialog(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateContact:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideForceKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 396
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 397
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 400
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a1735

    .line 401
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16fa

    .line 402
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a17fe

    .line 403
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 404
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 406
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->caseID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 408
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a01de

    .line 410
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Track Your Service Request"

    .line 411
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 413
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$3;

    invoke-direct {p1, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01f0

    .line 426
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 427
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newServiceRequestRequest"
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)V

    .line 324
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 325
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postRaiseNewServiceRequest_V2(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 326
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0195

    return v0
.end method

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

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "nominee_SubmitButtonClicked"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "Updated name should not be empty"

    .line 239
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateContact:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Updated contact should not be empty"

    .line 245
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const-string p1, "Enter proper mobile no.!"

    .line 250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateContact:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 256
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 258
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 260
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "Yes"

    .line 261
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    const-string v0, ""

    .line 262
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Nominee Name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nominee"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Updated Nominee Name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Current Contact Number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nomineeContact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Updated Contact Number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateContact:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Current Relationship:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nomineeRelation"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Updated Relationship"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesDescription(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->typeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->assignedTeamValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->categoryValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->assignedUserValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->allPhysicalPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentContent(Ljava/util/List;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 64
    invoke-super/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0a1462

    .line 66
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v2, "Edit Nominee Detail"

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a0973

    .line 69
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$1;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a16e9

    .line 77
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->txtCurrentRelationship:Landroid/widget/TextView;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "nomineeRelation"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a05d9

    .line 79
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateName:Landroid/widget/EditText;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "nominee"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateName:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    const v1, 0x7f0a05d7

    .line 82
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateContact:Landroid/widget/EditText;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "nomineeContact"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->edtUpdateContact:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    const v1, 0x7f0a01e7

    .line 85
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->btnSubmit:Landroid/widget/Button;

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 88
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v3, "Loading...."

    .line 89
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 91
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->endorsementList:Ljava/util/List;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentList:Ljava/util/List;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->allPhysicalPathList:Ljava/util/List;

    const v1, 0x7f0a12d6

    .line 96
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->spnrRelation:Landroid/widget/Spinner;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v2, "Self"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v3, "Spouse"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v4, "Dependent Son"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v5, "Dependent Daughter"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v6, "Mother"

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v7, "Father"

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v8, "Father-in-law"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v9, "Mother-in-law"

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v10, "Brother"

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v11, "Sister"

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v12, "Grand Father"

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v12, "Grand Mother"

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v12, "Grand Son"

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v12, "Grand Daughter"

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v12, "Son-in-law"

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v13, "Daughter-in-law"

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v14, "Sister-in-law"

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v15, "Brother-in-law"

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    move-object/from16 p1, v14

    const-string v14, "Nephew"

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    move-object/from16 v16, v14

    const-string v14, "Niece"

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    move-object/from16 v17, v14

    const-string v14, "Partnership"

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    move-object/from16 v18, v14

    const-string v14, "Proprietorship"

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v14, "HUF (Hindu Undivide Family)"

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    const-string v14, "Employer-Employee"

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v14, 0x7f0d03b6

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationList:Ljava/util/List;

    invoke-direct {v1, v0, v14, v15}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 125
    invoke-virtual {v1, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 126
    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->spnrRelation:Landroid/widget/Spinner;

    invoke-virtual {v14, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v14, "R001"

    .line 129
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R002"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R003"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R004"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R005"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R006"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R007"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R008"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R009"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0010"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "Grandfather"

    const-string v3, "R0011"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "Grandmother"

    const-string v3, "R0012"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "Grandson"

    const-string v3, "R0013"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "Granddaughter"

    const-string v3, "R0014"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0015"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0016"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0017"

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0018"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0019"

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0020"

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "R0021"

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "Proprietorship"

    const-string v3, "R0022"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "HUF (Hindu Undivided Family)"

    const-string v3, "R0023"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->relationshipIdMap:Ljava/util/HashMap;

    const-string v2, "Employer-Employee"

    const-string v3, "R0024"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)V

    .line 190
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 191
    invoke-interface {v2}, Lcom/adityabirlahealth/insurance/Network/API;->getSubSubTypeEditPolicy()Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 192
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 196
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->spnrRelation:Landroid/widget/Spinner;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$2;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 213
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
