.class public Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "EditPolicyPhoneActivity.java"


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

.field private edtUpdatePhone:Landroid/widget/EditText;

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

.field private subSubtypeNameValue:Ljava/lang/String;

.field private subTypeNameValue:Ljava/lang/String;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private typeNameValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$fY-opliRAFVb0rPp-3Hm63OEH0k(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBN1iwSycpFyYtFXfOIYAxI9zEs(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->lambda$webCallRaiseNewServiceRequest$1(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$urDT1OuyW8qDni2sJ4IzeeL0hdA(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->lambda$callEndorsementAPIWebCall$2(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetallPhysicalPathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->allPhysicalPathList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetassignedTeamValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->assignedTeamValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetassignedUserValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->assignedUserValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcategoryValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->categoryValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetedtUpdatePhone(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->edtUpdatePhone:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->subSubtypeNameValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->subTypeNameValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->typeNameValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mwebCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

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

    .line 251
    new-instance v0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "policyno"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setPolicyNumber(Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;-><init>()V

    .line 254
    new-instance v2, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "proposer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "true"

    .line 258
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setIsProposer(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "member"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "false"

    if-eqz v2, :cond_1

    .line 261
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setIsProposer(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setMemberId(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setIsProposer(Ljava/lang/String;)V

    .line 268
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->edtUpdatePhone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setMobileNo(Ljava/lang/String;)V

    const-string v2, ""

    .line 269
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setEmail(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setPancard(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setAlternatecontactno(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setName(Ljava/lang/String;)V

    .line 273
    new-instance v3, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;-><init>()V

    .line 274
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setRelationship(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setMobile(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;->setName(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->setNominee(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;->setEndorsement(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;)V

    .line 281
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 306
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postEndorsementAPI(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 307
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

    .line 204
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentsValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ","

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentArray:[Ljava/lang/String;

    .line 207
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentList:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$callEndorsementAPIWebCall$2(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V
    .locals 6

    .line 284
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 292
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 293
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 294
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponseData;->getResponse()Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel$EndorsementResponse;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "Failed to updated phone number"

    .line 295
    invoke-static {p2, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 298
    :cond_3
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVE1037"

    const-string v4, "Mobile Number"

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->callPostEventOmniChannelAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showForceKeyboard(Landroid/app/Activity;)V

    if-nez p1, :cond_1

    return-void

    .line 102
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

    .line 106
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 108
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->subTypeNameValue:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->subSubtypeNameValue:Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->typeNameValue:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToTeam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->assignedTeamValue:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->categoryValue:Ljava/lang/String;

    .line 119
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->assignedUserValue:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p2, "Mobile Number"

    .line 124
    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getSubSubTypeData(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$webCallRaiseNewServiceRequest$1(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 1

    if-nez p1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 229
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 230
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void

    .line 237
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request Submitted Successfully \nYour Request No. is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getData()Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->getCaseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->caseID:Ljava/lang/String;

    .line 240
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->callEndorsementAPIWebCall(Ljava/lang/String;)V

    return-void
.end method

.method private showFeedbackSuccessDialog(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->edtUpdatePhone:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideForceKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 317
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 318
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 321
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a1735

    .line 322
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16fa

    .line 323
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a17fe

    .line 324
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 325
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "is_from_Profile_completion"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "Your details will be updated shortly."

    .line 327
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 331
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->caseID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 333
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a01de

    .line 335
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Track Your Service Request"

    .line 336
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;

    invoke-direct {p1, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01f0

    .line 351
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 352
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BACK"

    .line 353
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)V

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

    .line 214
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)V

    .line 243
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 244
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postRaiseNewServiceRequest_V2(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 245
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0197

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 380
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->edtUpdatePhone:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideForceKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 63
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Edit Mobile Number"

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 75
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    .line 76
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 78
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->endorsementList:Ljava/util/List;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentList:Ljava/util/List;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->allPhysicalPathList:Ljava/util/List;

    const p1, 0x7f0a05da

    .line 83
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->edtUpdatePhone:Landroid/widget/EditText;

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->edtUpdatePhone:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->edtUpdatePhone:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const p1, 0x7f0a01e7

    .line 91
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->btnSubmit:Landroid/widget/Button;

    .line 93
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)V

    .line 129
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 130
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getSubSubTypeEditPolicy()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 131
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->btnSubmit:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
