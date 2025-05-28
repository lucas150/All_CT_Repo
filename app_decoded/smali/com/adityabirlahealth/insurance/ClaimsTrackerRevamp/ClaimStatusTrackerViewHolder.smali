.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ClaimStatusTrackerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
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
        "bindSuggestion",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
        "position",
        "",
        "arrayListSize",
        "listener",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "response",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;",
        "getDayOfMonthSuffix",
        "",
        "n",
        "convertDateTime",
        "inputDateTime",
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
.method public static synthetic $r8$lambda$nrXEvCUnZKenOzRu3blrMkvj_5I(Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->bindSuggestion$lambda$0(Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d00df

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->context:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "$bundle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$cleverTapDefaultInstance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$response"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$data"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    const-string v6, ""

    const-string/jumbo v7, "upload_doc_tracker"

    invoke-virtual {v3, v6, v6, v7, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 42
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_Number()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v9, v6

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getProcess_Type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_flag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v11, v6

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getHospital()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v12, v6

    goto :goto_3

    :cond_4
    move-object v12, v1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDate_Of_Admission()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v13, v6

    goto :goto_4

    :cond_5
    move-object v13, v1

    .line 45
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDate_Of_Discharge()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v14, v6

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaim_Amount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v15, v6

    goto :goto_6

    :cond_7
    move-object v15, v1

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getPatient_Name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v16, v6

    goto :goto_7

    :cond_8
    move-object/from16 v16, v1

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClient_Code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v17, v6

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v18, v6

    goto :goto_9

    :cond_a
    move-object/from16 v18, v1

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimtype()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v19, v6

    goto :goto_a

    :cond_b
    move-object/from16 v19, v1

    :goto_a
    move-object v8, v0

    .line 44
    invoke-direct/range {v8 .. v19}, Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getClaimtype()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v6, v3

    :goto_b
    invoke-interface {v2, v0, v1, v6}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;->callTrackerApi(Lcom/adityabirlahealth/insurance/new_claims/DeficiencyClaimSubmitRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;IILcom/adityabirlahealth/insurance/new_claims/ClaimsListener;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    const-string v3, "data"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "response"

    move-object/from16 v11, p5

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v3, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static/range {p6 .. p6}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    if-nez v3, :cond_0

    move-object v3, v12

    :cond_0
    const-string v4, "member_id"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatus:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->uploadDocuments:Landroid/widget/TextView;

    new-instance v13, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder$$ExternalSyntheticLambda0;

    move-object v4, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;)V

    invoke-static {v3, v13}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getColour()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const v5, 0x7f0803b8

    const v6, 0x7f060034

    const-string v7, ")"

    const-string v8, "("

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v4, 0x7f08026a

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1b

    :sswitch_0
    const-string v4, "green"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1b

    .line 51
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, p3, -0x1

    if-ne v1, v3, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatus:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->uploadDocuments:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getFollowUpTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v12

    :cond_5
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getEventCodeDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Settled"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v13, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getComment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v12

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v9, v13

    :goto_3
    if-eqz v9, :cond_8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1e

    .line 77
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatusDescription:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getComment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1e

    :sswitch_1
    const-string v11, "grey"

    .line 49
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1b

    .line 86
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060560

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatus:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060154

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, p3, -0x1

    if-ne v1, v3, :cond_b

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_5

    .line 96
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 99
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->uploadDocuments:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getFollowUpTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v12, v2

    :goto_6
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    :sswitch_2
    const-string/jumbo v4, "red"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1b

    .line 155
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080880

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatus:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06033c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, p3, -0x1

    if-ne v1, v3, :cond_e

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_7

    .line 162
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 165
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getETARemark()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v12

    :cond_f
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    move v1, v9

    goto :goto_8

    :cond_10
    move v1, v13

    :goto_8
    if-eqz v1, :cond_11

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 171
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getETARemark()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_12
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getComment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v12

    :cond_13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    move v1, v9

    goto :goto_b

    :cond_14
    move v1, v13

    :goto_b
    if-eqz v1, :cond_15

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 181
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatusDescription:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getComment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_16
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v3, "Under Deficiency - Query Raised."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_17

    move v1, v9

    goto :goto_e

    :cond_17
    move v1, v13

    :goto_e
    if-nez v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v3, "Payment transfer failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_18

    move v1, v9

    goto :goto_f

    :cond_18
    move v1, v13

    :goto_f
    if-eqz v1, :cond_1b

    :cond_19
    invoke-virtual/range {p5 .. p5}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;->getDocument_Flag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_1a

    goto :goto_10

    :cond_1a
    move v9, v13

    :goto_10
    if-eqz v9, :cond_1b

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->uploadDocuments:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->docsIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 193
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->uploadDocuments:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->docsIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getFollowUpTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v12, v2

    :goto_12
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    :sswitch_3
    const-string/jumbo v11, "yellow"

    .line 49
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1b

    .line 109
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060161

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060560

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatus:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, p3, -0x1

    if-ne v1, v3, :cond_1e

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_13

    .line 118
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 121
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getETARemark()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v12

    :cond_1f
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    move v1, v9

    goto :goto_14

    :cond_20
    move v1, v13

    :goto_14
    if-eqz v1, :cond_21

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 128
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getETARemark()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_15

    :cond_22
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    :goto_15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->etaRemark:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getComment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v12

    :cond_23
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    move v9, v13

    :goto_17
    if-eqz v9, :cond_25

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_19

    .line 138
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatusDescription:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getComment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_18

    :cond_26
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    :goto_18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->uploadDocuments:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->docsIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getFollowUpTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    move-object v12, v2

    :goto_1a
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 204
    :cond_28
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->statusIcon:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, p3, -0x1

    if-ne v1, v3, :cond_29

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1c

    .line 210
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->greenStroke:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->dottedIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 214
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->claimStatus:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->uploadDocuments:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->commentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;->getFollowUpTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v12, v2

    :goto_1d
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ClaimsTrackingStatusBinding;->timeStamp:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    :goto_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x308adf -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch
.end method

.method public final convertDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "inputDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 240
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MMM-yyyy hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 243
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 244
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDayOfMonthSuffix(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    move v2, v1

    :cond_0
    const-string/jumbo v0, "th"

    if-eqz v2, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    rem-int/lit8 p1, p1, 0xa

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "rd"

    goto :goto_0

    :cond_3
    const-string v0, "nd"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "st"

    :goto_0
    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->context:Landroid/content/Context;

    return-void
.end method
