.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "OnGoingChallengesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnGoingChallengesViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnGoingChallengesViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,283:1\n24#2,5:284\n39#2:289\n29#2,8:290\n*S KotlinDebug\n*F\n+ 1 OnGoingChallengesViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder\n*L\n86#1:284,5\n86#1:289\n86#1:290,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerModel;",
        "ctx",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;",
        "type",
        "",
        "readMoreText",
        "readMoreButtonText",
        "isToday",
        "",
        "dateString",
        "hoursUntilEndOfDay",
        "",
        "challengeDialog",
        "mContext",
        "getDayOfMonthSuffix",
        "day",
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

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$2O2a6sI8Wg26zvLi33edyd16TLs(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$auS7NHqsKN3IJZR_csRa5RIp92I(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zRr9QpF8v6VyqYouyg3Vb0baEdM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->challengeDialog$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d030c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$readMoreText"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$readMoreButtonText"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source"

    const-string v1, "challenge_listing"

    .line 70
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_id"

    invoke-virtual {p4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const-string v5, "challenge_type"

    invoke-virtual {p4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v5, "view_challenge_listingpage"

    invoke-virtual {v0, v4, v4, v5, p4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p4

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p4, :cond_3

    .line 79
    invoke-virtual {p4, v5, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v0, "toLowerCase(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "not started"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->challengeDialog(Landroid/content/Context;)V

    goto :goto_1

    .line 86
    :cond_5
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    new-instance p4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private static final bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$readMoreText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$readMoreButtonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "title"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getDescriptionImageURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "descriptionImageURL"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "description"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTitleImageURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "titleImageURL"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getRewardTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "rewardTitle"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const-string v2, "subTitle"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const-string v2, "challengeId"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getPermissionPage_ImageURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    const-string v2, "PermissionPage_ImageURL"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getPermission()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    const-string v2, "permission"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    const-string v2, "startDate"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    const-string v2, "endDate"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalParticipant()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    const-string v2, "participants"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalCount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    const-string v2, "total_count"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    const-string v2, "type"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallangeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    const-string v2, "card_challenge_type"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    const-string v2, "challenge_status"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getDescriptionPageRewardTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move-object v1, v0

    :goto_0
    const-string v0, "description_page_reward_title"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getRewardContent()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getRewardContent()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/io/Serializable;

    const-string p0, "reward_content"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    const-string p0, "read_more_text"

    .line 107
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "read_more_button_text"

    .line 108
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final challengeDialog$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 260
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readMoreText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readMoreButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTitle()Ljava/lang/String;

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

    .line 51
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v0, "Home"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getOnGoing_BGColor()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->activDayzStepsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getOnGoing_BGColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    .line 57
    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getOnGoing_Previous_Title_URL()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move p2, v0

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v1

    :goto_4
    if-nez p2, :cond_8

    .line 63
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getOnGoing_Previous_Title_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->activDayzStepsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalCount()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move p2, v0

    goto :goto_6

    :cond_a
    :goto_5
    move p2, v1

    :goto_6
    const-string p3, "formattedNumber(...)"

    if-nez p2, :cond_c

    .line 114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalCount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->formattedNumber(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    check-cast p4, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "You have contributed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "s"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalParticipant()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-nez v0, :cond_f

    .line 123
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalParticipant()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->formattedNumber(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->participantCount:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " Participants"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_f
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo p3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    .line 132
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getStartDate()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_10

    move-object p4, v2

    :cond_10
    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    .line 133
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 135
    invoke-virtual {p3, p4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    .line 137
    invoke-virtual {p3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    const-string v3, "\' MMM\u2019 yy"

    const-string v4, "d\'"

    const-string v5, "d"

    const v6, 0x5265c00

    if-eqz v1, :cond_13

    .line 142
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v0, v7

    int-to-long v6, v6

    .line 143
    div-long/2addr v0, v6

    .line 144
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 146
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getDayOfMonthSuffix(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getStartDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move-object v2, p1

    .line 148
    :goto_7
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 149
    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->daysLeft:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Starts on "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 156
    :cond_13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr v7, p3

    int-to-long p3, v6

    .line 157
    div-long/2addr v7, p3

    .line 158
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 160
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getDayOfMonthSuffix(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getEndDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, p1

    .line 162
    :goto_8
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 163
    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/OnGoingChallengesCardBinding;->daysLeft:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Ends on "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method public final challengeDialog(Landroid/content/Context;)V
    .locals 2

    .line 252
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Activ Health"

    .line 255
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p1, "Challenge has not yet started."

    .line 256
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 257
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p1, "Ok"

    .line 259
    check-cast p1, Ljava/lang/CharSequence;

    .line 260
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder$$ExternalSyntheticLambda2;-><init>()V

    .line 258
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 265
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesViewHolder;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDayOfMonthSuffix(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x20

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    const/16 v2, 0xb

    if-gt v2, p1, :cond_1

    const/16 v2, 0xe

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "th"

    if-eqz v0, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    rem-int/lit8 p1, p1, 0xa

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "rd"

    goto :goto_1

    :cond_4
    const-string v2, "nd"

    goto :goto_1

    :cond_5
    const-string v2, "st"

    :goto_1
    return-object v2

    .line 270
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid day of month"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hoursUntilEndOfDay()I
    .locals 4

    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x17

    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v2, 0x3b

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const v0, 0x36ee80

    int-to-long v0, v0

    .line 248
    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final isToday(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 223
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    .line 231
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x5

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
