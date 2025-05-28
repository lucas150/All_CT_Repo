.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;
.super Ljava/lang/Object;
.source "CashlessClaimFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;


# direct methods
.method public static synthetic $r8$lambda$7hzzUJr9EvmJ0MkXEzB2yT4PO9s(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;ZLcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 301
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fputcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V

    move p1, v1

    .line 309
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 310
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "In-patient Hospitalization"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 311
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fputcoverCode(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Ljava/lang/String;)V

    const-string p2, "Hospitalization Intimation"

    .line 312
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetautoCompleteCoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 320
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    .line 321
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d03b6

    invoke-direct {v0, v2, v3, p2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 323
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetautoCompleteCoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 302
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "No Data To Show"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-lez p3, :cond_0

    .line 263
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetPatientMemberIdList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;

    move-result-object p4

    add-int/lit8 p5, p3, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->usermemberID:Ljava/lang/String;

    .line 264
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->patient_name:Ljava/lang/String;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "Hospitalization"

    .line 266
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const p4, 0x7f0d00ca

    invoke-direct {p2, p3, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090003

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 271
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;-><init>()V

    const-string p2, "ClaimCoverName"

    .line 278
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->setURL(Ljava/lang/String;)V

    .line 279
    new-instance p2, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;-><init>()V

    .line 280
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;)V

    .line 281
    new-instance p3, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;-><init>()V

    .line 282
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->setMemberCode(Ljava/lang/String;)V

    const-string p4, ""

    .line 283
    invoke-virtual {p3, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->setFamilyID(Ljava/lang/String;)V

    .line 284
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->policyNo:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->setPolicyNumber(Ljava/lang/String;)V

    .line 285
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p2, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;->setSearchMemberObj(Ljava/util/List;)V

    .line 289
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 290
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 292
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;)V

    .line 328
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p3

    const-class p4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 329
    invoke-interface {p3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getCoverName(Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    .line 330
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
