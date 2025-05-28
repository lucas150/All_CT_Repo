.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;
.super Ljava/lang/Object;
.source "CashlessClaimHospitalDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;


# direct methods
.method public static synthetic $r8$lambda$IgUuJGRabDtcTX4-nAGMrduUkeM(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;ZLcom/adityabirlahealth/insurance/models/HospitalDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->lambda$onItemClick$0(ZLcom/adityabirlahealth/insurance/models/HospitalDetailResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ZLcom/adityabirlahealth/insurance/models/HospitalDetailResponse;)V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const v0, 0x7f060098

    const/16 v1, 0x8

    const-string v2, "No Hospitals available"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 356
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetedtHospitalAddress(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetimgHospitalIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 360
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    return-void

    .line 363
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getCode()I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 365
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetedtHospitalAddress(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetimgHospitalIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    return-void

    .line 373
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 376
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hospital REsponse"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_address()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    .line 378
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgethospitalCodeMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_name()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_code()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgethospNameAddressMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_name()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_address()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->hospListItems:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 385
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 386
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fputhospitalSpinnerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;)V

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgethospitalSpinnerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    move-result-object p1

    const p2, 0x7f0d00d4

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->setDropDownViewResource(I)V

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgethospitalSpinnerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 391
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const-string p2, "Select a hospital"

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 392
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetimgHospitalIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060075

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 394
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 395
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetautoCompleteHospName(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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

    .line 323
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetimgCityIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/ImageView;

    move-result-object p2

    const p4, 0x7f080281

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fputcity(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;Ljava/lang/String;)V

    .line 344
    new-instance p1, Lcom/adityabirlahealth/insurance/models/HospitalRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/HospitalRequest;-><init>()V

    .line 345
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetstate(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->setHospitalState(Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetcity(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->setHospitalCity(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 348
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 350
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;)V

    .line 398
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p3

    const-class p4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 399
    invoke-interface {p3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getHospitalDetail(Lcom/adityabirlahealth/insurance/models/HospitalRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    .line 400
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
