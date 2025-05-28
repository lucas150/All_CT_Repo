.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;
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
.method public static synthetic $r8$lambda$-3UEhkfawqoh3rXYumb_0JmW_Fk(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

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

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 216
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 217
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 222
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetPatientMemberIdList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 231
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    .line 232
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0d03b6

    invoke-direct {p1, p2, v1, v0}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 233
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 234
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetautoCompletePatientName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_4
    :goto_1
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

    if-lez p3, :cond_1

    .line 199
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fputPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;Ljava/util/List;)V

    .line 200
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;

    move-result-object p2

    const-string p4, "Select Patient Name"

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetPatientMemberIdList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 202
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetPatientMemberIdList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->policyNo:Ljava/lang/String;

    .line 205
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 206
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 208
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;)V

    .line 237
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p4

    const-class p5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p4, p5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/NULL"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyDetailsESB(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;

    .line 239
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
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
