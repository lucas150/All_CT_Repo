.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "PrePostClaimViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrePostClaimViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrePostClaimViewHolder.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,100:1\n1#2:101\n24#3,5:102\n39#3:107\n29#3,8:108\n*S KotlinDebug\n*F\n+ 1 PrePostClaimViewHolder.kt\ncom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder\n*L\n75#1:102,5\n75#1:107\n75#1:108,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "onBindViewHolder",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;",
        "convertDateFormat",
        "",
        "inputDate",
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
.field private context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$4Lb2LWMEejEoxxMoCp1t6GkTK3E(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->onBindViewHolder$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AkqNcU633H3bxjCGhBmKIEgTXxw(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->onBindViewHolder$lambda$2$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0340

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->context:Landroid/content/Context;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v3

    const-string v33, ""

    if-nez v3, :cond_0

    move-object/from16 v4, v33

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClaim_Number()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v5, v33

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClient_Code()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v6, v33

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const-string v7, "Online"

    const-string v8, "CUSTOMERPORTAL"

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClaimtype()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v9, v33

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 47
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getCKYC_Flag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v10, v33

    goto :goto_4

    :cond_4
    move-object v10, v3

    .line 48
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getCKYC_Number()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v11, v33

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    const-string v12, "42114101"

    const-string v13, "In-Patient hospitalization"

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getDiagnosis()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v14, v33

    goto :goto_6

    :cond_6
    move-object v14, v3

    .line 52
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getDate_Of_Admission()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v15, v33

    goto :goto_7

    :cond_7
    move-object v15, v3

    .line 53
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getDate_Of_Discharge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v16, v33

    goto :goto_8

    :cond_8
    move-object/from16 v16, v3

    .line 54
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getTime_of_Admission()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v17, v33

    goto :goto_9

    :cond_9
    move-object/from16 v17, v3

    .line 55
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getTime_of_Discharge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v18, v33

    goto :goto_a

    :cond_a
    move-object/from16 v18, v3

    .line 56
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClaim_Amount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v19, v33

    goto :goto_b

    :cond_b
    move-object/from16 v19, v3

    :goto_b
    const-string v20, "CUSTOMERPORTAL"

    const-string v21, ""

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getBankName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v22, v33

    goto :goto_c

    :cond_c
    move-object/from16 v22, v3

    .line 60
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getBankBranch()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v23, v33

    goto :goto_d

    :cond_d
    move-object/from16 v23, v3

    .line 61
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v24, v33

    goto :goto_e

    :cond_e
    move-object/from16 v24, v3

    .line 62
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getIFSCCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v25, v33

    goto :goto_f

    :cond_f
    move-object/from16 v25, v3

    .line 63
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getPatient_Name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v26, v33

    goto :goto_10

    :cond_10
    move-object/from16 v26, v3

    .line 64
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getHospital_Name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v27, v33

    goto :goto_11

    :cond_11
    move-object/from16 v27, v3

    :goto_11
    const-string v28, ""

    const/16 v29, 0x0

    const-string v30, ""

    const-string v31, ""

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getHospital_Code()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v32, v33

    goto :goto_12

    :cond_12
    move-object/from16 v32, v3

    :goto_12
    move-object v3, v2

    .line 40
    invoke-direct/range {v3 .. v32}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->isPrepostChildClaim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    move-object v3, v4

    :goto_13
    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string/jumbo v7, "yes"

    invoke-static {v3, v7, v5, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 72
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;-><init>()V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getPrePostDocDescription()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClaim_Number()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, v33

    :cond_14
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->PrepostClaimAlreadyExistDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_14

    .line 75
    :cond_15
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->context:Landroid/content/Context;

    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocument;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_14
    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$prepostClaimDocument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pre_post_claim_document"

    .line 77
    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getPrePostDocDescription()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "document_data"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final convertDateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "inputDate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClient_Name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->dateOfDischarge:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getDate_Of_Discharge()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->convertDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Date of discharge : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->dateOfAdmission:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getDate_Of_Admission()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->convertDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Date of admission : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->hospitalName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getHospital_Name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hospital name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->claimNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClaim_Number()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Claimed Number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->claimType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;->getClaimtype()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Claim type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->mainContainer:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDetails;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimViewHolder;->context:Landroid/content/Context;

    return-void
.end method
