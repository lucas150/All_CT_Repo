.class public final Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;
.super Ljava/lang/Object;
.source "CashlessAnyWherHospitalDetails.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->setPatientName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "i",
        "",
        "l",
        "",
        "onNothingSelected",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;


# direct methods
.method public static synthetic $r8$lambda$N0AduGrgHIBDtaUL6c8UjB83CFc(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->onItemSelected$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3549UI7JMWzTlk2VLEfIQPaJCo(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->onItemSelected$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJY_dIvtGL8OESJw54yVwUbieLc(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->onItemSelected$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemSelected$lambda$1(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 699
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->getPolicyEnddate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 702
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 703
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 702
    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)V

    const/4 p0, 0x1

    .line 709
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v8, 0x2

    .line 710
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v9, 0x5

    .line 711
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    .line 702
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 715
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, p0, v1, v2}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 717
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 720
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 722
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final onItemSelected$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-static {p0, p2, p3, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$showAdmissionTimePicker(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;III)V

    return-void
.end method

.method private static final onItemSelected$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 730
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getProgressDialog$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getProgressDialog$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getProgressDialog$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 734
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 738
    :cond_3
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getBinding$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;->policyHolderName:Landroid/widget/EditText;

    .line 739
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getPolicyOwnerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 738
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 742
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_7

    .line 743
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getPateintNameList$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Ljava/util/ArrayList;

    move-result-object v1

    .line 744
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 745
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getPatientMemberIdList$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Ljava/util/ArrayList;

    move-result-object v1

    .line 748
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 749
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->getPatientNameAdapter()Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->notifyDataSetChanged()V

    nop

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "adapterView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_5

    .line 685
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getPatientMemberIdList$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 686
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getPatientMemberIdList$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 688
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->setPolicyNo(Ljava/lang/String;)V

    .line 689
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    .line 690
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->getPolicyNo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 691
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {p5, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->setPolicyEnddate(Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getBinding$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;->imgDateOfAdmission:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    new-instance p5, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1$$ExternalSyntheticLambda0;

    invoke-direct {p5, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)V

    invoke-static {p2, p5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 725
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 726
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getProgressDialog$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 727
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    new-instance p4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)V

    .line 757
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 759
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/NULL"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 758
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyDetailsESB(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 762
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 763
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    const/4 p5, 0x1

    .line 762
    invoke-direct {p2, p3, p5, p4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    .line 761
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
