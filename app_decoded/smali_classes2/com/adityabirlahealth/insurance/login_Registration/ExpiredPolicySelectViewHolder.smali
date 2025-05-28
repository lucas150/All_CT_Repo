.class public final Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ExpiredPolicySelectViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpiredPolicySelectViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredPolicySelectViewHolder.kt\ncom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "item",
        "position",
        "",
        "updateSelectionState",
        "isSelected",
        "",
        "formatSentence",
        "",
        "sentence",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$NEt5k4zIF5nCegp_4FV7b_xeaJ4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->formatSentence$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sj9rNF_Af49AyPcXjI1tkfCdfRE(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0259

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "member_id"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    .line 75
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "tap_member_select"

    invoke-virtual {p1, v0, p3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->navigation:Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;

    invoke-interface {p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;->onExpiredPolicySelected(I)V

    return-void
.end method

.method private static final formatSentence$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->updateSelectionState(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getIsMultiply()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtProductName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getPlan()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtProductName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtProductName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v0, v1

    :goto_8
    const/16 v3, 0x8

    if-nez v0, :cond_e

    .line 46
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v5

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v5

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProduct()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardCurrentlyLoggedInTag:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_b

    .line 51
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardCurrentlyLoggedInTag:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 53
    :goto_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getFullName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move v0, v2

    goto :goto_d

    :cond_10
    :goto_c
    move v0, v1

    :goto_d
    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    move v0, v2

    goto :goto_f

    :cond_12
    :goto_e
    move v0, v1

    :goto_f
    if-nez v0, :cond_13

    .line 54
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtMemberName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 57
    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getFullName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move v0, v2

    goto :goto_11

    :cond_15
    :goto_10
    move v0, v1

    :goto_11
    if-nez v0, :cond_16

    .line 58
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->formatSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtMemberName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 61
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move v0, v2

    goto :goto_13

    :cond_18
    :goto_12
    move v0, v1

    :goto_13
    if-nez v0, :cond_19

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtMemberName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_19
    :goto_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getComment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    move v1, v2

    :cond_1b
    :goto_15
    if-nez v1, :cond_1c

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardComment:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtComment:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getComment()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 69
    :cond_1c
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardComment:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 72
    :goto_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final formatSentence(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "sentence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, " "

    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateSelectionState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06050d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardMain:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06051e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardMain:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f0602d2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_0
    return-void
.end method
