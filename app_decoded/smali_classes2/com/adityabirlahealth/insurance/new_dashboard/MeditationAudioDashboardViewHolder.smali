.class public final Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "MeditationAudioDashboardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeditationAudioDashboardViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeditationAudioDashboardViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,117:1\n24#2,5:118\n39#2:123\n29#2,8:124\n*S KotlinDebug\n*F\n+ 1 MeditationAudioDashboardViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder\n*L\n107#1:118,5\n107#1:123\n107#1:124,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "meditationDataList",
        "position",
        "",
        "pageName",
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


# direct methods
.method public static synthetic $r8$lambda$2AsTPPmZQw3j3c7v1HLArUUTGEc(Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$61xsN9tm94SRhAPNu-TFWwQNvV4(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d023e

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$pageName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$prefHelper"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$meditationDataList"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p4

    const-string v0, "breathing"

    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "member_id"

    const-string v5, ""

    if-eqz v0, :cond_2

    new-array p1, v2, [Lkotlin/Pair;

    .line 59
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "ACTION"

    const-string/jumbo v2, "start meditation"

    .line 60
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v1

    .line 58
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string v0, "breathing_exercise"

    .line 62
    invoke-virtual {p4, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v5

    :cond_1
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action_name"

    .line 66
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string/jumbo p4, "tap_breathing_exercise"

    invoke-virtual {p2, v5, v5, p4, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "mood"

    .line 70
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Lkotlin/Pair;

    .line 72
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "link_action"

    const-string v2, "meditation audio"

    .line 73
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, p1, v1

    .line 71
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "tap_mood_tracker"

    if-eqz p4, :cond_3

    .line 75
    invoke-virtual {p4, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v5

    :cond_5
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v5

    :cond_6
    const-string v0, "customer_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getCategory_Name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v5

    :cond_7
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string/jumbo v1, "tap_meditation"

    invoke-virtual {p2, v5, v5, v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getCategory_Name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, p1

    .line 98
    :goto_0
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p4, :cond_9

    .line 101
    invoke-virtual {p4, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    :cond_9
    :goto_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getAudioList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 107
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;)V

    .line 123
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method private static final bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$meditationDataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getAudioList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v0, "audioObject"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;ILjava/lang/String;)V
    .locals 3

    const-string p2, "meditationDataList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "pageName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;->txtAudioTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getCategory_Name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getAudioList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;->getMeditation_type()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;->txtAudioDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;->txtAudioDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getAudioList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;->getMeditation_type()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;->txtAudioDesc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;->imgBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 51
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemAudioCardBinding;->cardMain:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardViewHolder;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
