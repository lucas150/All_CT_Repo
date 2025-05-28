.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "PastClaimViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPastClaimViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastClaimViewHolder.kt\ncom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,76:1\n1557#2:77\n1628#2,3:78\n1557#2:81\n1628#2,3:82\n24#3,5:85\n39#3:90\n29#3,8:91\n*S KotlinDebug\n*F\n+ 1 PastClaimViewHolder.kt\ncom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder\n*L\n55#1:77\n55#1:78,3\n59#1:81\n59#1:82,3\n69#1:85,5\n69#1:90\n69#1:91,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "listDocuments",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "getListDocuments",
        "()Ljava/util/ArrayList;",
        "setListDocuments",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "isCashless",
        "",
        "()Z",
        "setCashless",
        "(Z)V",
        "bindSuggestion",
        "",
        "modelClass",
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

.field private isCashless:Z

.field private listDocuments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5KmgffOiX3TcbQzjmusnf4X9bSE(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->bindSuggestion$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ibOndnxnS-Ms30_7Kbm_4JtgZm8(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->bindSuggestion$lambda$3(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0318

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$3(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$modelClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string/jumbo v2, "view details"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->ctx:Landroid/content/Context;

    new-instance p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;)V

    .line 90
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final bindSuggestion$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$modelClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getClaim_Number()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "CLAIM_NUMBER"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;)V
    .locals 11

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getClaim_Amount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;->amount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u20b9"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;->statusValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;->initimationAmountValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getClaim_Number()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getColour()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string/jumbo v2, "yellow"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;->statusValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f060092

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getColour()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string/jumbo v2, "red"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;->statusValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f060098

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getColour()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const-string v2, "green"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;->statusValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f06013e

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocument_Flag()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const-string v4, ","

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocument_Flag()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->listDocuments:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    move v5, v3

    :cond_8
    if-nez v5, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "&amp;"

    const-string v7, "&"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 55
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->listDocuments:Ljava/util/ArrayList;

    goto :goto_4

    .line 57
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocument_Flag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocument_Flag()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getDocName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 59
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "&amp;"

    const-string v7, "&"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 59
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->listDocuments:Ljava/util/ArrayList;

    .line 61
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;->getClaimtype()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    const-string v0, "Cashless"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->isCashless:Z

    .line 65
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PastClaimCardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getListDocuments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->listDocuments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isCashless()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->isCashless:Z

    return v0
.end method

.method public final setCashless(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->isCashless:Z

    return-void
.end method

.method public final setListDocuments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimViewHolder;->listDocuments:Ljava/util/ArrayList;

    return-void
.end method
