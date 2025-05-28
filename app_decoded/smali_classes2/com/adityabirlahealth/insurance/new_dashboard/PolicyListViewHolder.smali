.class public final Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "PolicyListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "isPolicyNameShow",
        "",
        "eventListener",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V",
        "()Z",
        "getEventListener",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "memberId",
        "",
        "getMemberId",
        "()Ljava/lang/String;",
        "setMemberId",
        "(Ljava/lang/String;)V",
        "bindSuggestion",
        "",
        "modelClass",
        "Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;",
        "position",
        "",
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
.field private final ctx:Landroid/content/Context;

.field private final eventListener:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

.field private final isPolicyNameShow:Z

.field private memberId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$xXb4N05oHp-eJqzR5riigjdSgmY(Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0328

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->ctx:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->isPolicyNameShow:Z

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->memberId:Ljava/lang/String;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "$modelClass"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    .line 27
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->memberId:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->memberId:Ljava/lang/String;

    .line 31
    :goto_0
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->isShowRenewButton()Z

    move-result v6

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->memberId:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v0

    .line 35
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v0

    .line 36
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v0

    .line 37
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v0

    .line 38
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v0

    .line 39
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v0

    .line 40
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v0

    .line 41
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, v0

    .line 42
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMedicalType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, v0

    .line 31
    :goto_b
    invoke-interface/range {v4 .. v17}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;->selectedPolicy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;I)V
    .locals 3

    const-string p2, "modelClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->isPolicyNameShow:Z

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policyName:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policyName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPlan()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policyName:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policyDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final getEventListener()Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    return-object v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPolicyNameShow()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->isPolicyNameShow:Z

    return v0
.end method

.method public final setMemberId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PolicyListViewHolder;->memberId:Ljava/lang/String;

    return-void
.end method
