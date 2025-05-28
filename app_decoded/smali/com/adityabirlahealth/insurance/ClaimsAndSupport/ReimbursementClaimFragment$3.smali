.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;
.super Ljava/lang/Object;
.source "ReimbursementClaimFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;


# direct methods
.method public static synthetic $r8$lambda$rPeFrQITOGPnImm_pqFjy3xdlPA(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 4

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 281
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 282
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    move v0, p1

    .line 286
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetPatientMemberIDList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    .line 292
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0d03b6

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 293
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 294
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetautoCompletePatientName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 295
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getPolicyOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputpolicyOwnerName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V

    .line 298
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetfamilyIDMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

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

    .line 300
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
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

    .line 256
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetlistProductName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p4

    add-int/lit8 p5, p3, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputproductName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/util/List;)V

    .line 258
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetPateintNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p2

    const-string p4, "Select Patient Name"

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetPatientMemberIDList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetPatientMemberIDList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 262
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputpolicyNo(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 264
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 266
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;)V

    .line 304
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p4

    const-class p5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p4, p5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
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

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$3;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    .line 306
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
