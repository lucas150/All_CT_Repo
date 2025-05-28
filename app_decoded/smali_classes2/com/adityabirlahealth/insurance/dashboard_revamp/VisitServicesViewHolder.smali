.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "VisitServicesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemVisitServicesBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemVisitServicesBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "visitList",
        "Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;",
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
.field private context:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$0Bqn5DayNMf5PtHOdMqCswB65II(Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d025e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$visitList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAvailService()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-nez v1, :cond_e

    .line 45
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAvailService()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const-string v6, "Visit"

    const/4 v7, 0x2

    invoke-static {v1, v6, v5, v7, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string/jumbo v6, "toLowerCase(...)"

    const-string v7, "member_id"

    const-string/jumbo v8, "tap_corporate_benefits"

    const-string v9, "benefit_name"

    const-string v10, ""

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :cond_5
    :goto_4
    if-nez v4, :cond_e

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 51
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, " "

    const-string v13, "_"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 54
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    const-string v18, "-"

    const-string v19, "_"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 55
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, "("

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 56
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    const-string v18, ")"

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 57
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    invoke-virtual {v3, v10, v10, v8, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;->intiateSDK(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 68
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :cond_a
    :goto_5
    if-nez v4, :cond_e

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 72
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v8, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string v12, " "

    const-string v13, "_"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 75
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    const-string v18, "-"

    const-string v19, "_"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 76
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string v12, "("

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 77
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    const-string v18, ")"

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 78
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    invoke-virtual {v3, v10, v10, v8, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->navigation:Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v2

    :goto_6
    invoke-interface {v0, v1, v10}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesAdaptor$VisitServicesAdaptorListener;->setBajajServiceAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;I)V
    .locals 3

    const-string/jumbo p2, "visitList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemVisitServicesBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemVisitServicesBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getBackgroundImage()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    .line 33
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemVisitServicesBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemVisitServicesBinding;->imgIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 42
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;Lcom/adityabirlahealth/insurance/CorporateUser/VisitListData;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/VisitServicesViewHolder;->context:Landroid/content/Context;

    return-void
.end method
