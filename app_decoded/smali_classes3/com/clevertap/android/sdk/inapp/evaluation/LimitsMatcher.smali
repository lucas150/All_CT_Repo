.class public final Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;
.super Ljava/lang/Object;
.source "LimitsMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitsMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitsMatcher.kt\ncom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1734#2,3:92\n1863#2,2:95\n*S KotlinDebug\n*F\n+ 1 LimitsMatcher.kt\ncom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher\n*L\n29#1:92,3\n77#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u0011\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;",
        "",
        "manager",
        "Lcom/clevertap/android/sdk/inapp/ImpressionManager;",
        "triggerManager",
        "Lcom/clevertap/android/sdk/inapp/TriggerManager;",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V",
        "matchWhenLimits",
        "",
        "whenLimits",
        "",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "campaignId",
        "",
        "matchLimit",
        "limit",
        "shouldDiscard",
        "clevertap-core_release"
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
.field private final manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

.field private final triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 16
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    return-void
.end method

.method private final matchLimit(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z
    .locals 4

    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimitType()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->getTriggers(Ljava/lang/String;)I

    move-result p2

    .line 67
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto/16 :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->getTriggers(Ljava/lang/String;)I

    move-result p2

    .line 58
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perWeek(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perDay(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perHour(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 47
    :pswitch_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perMinute(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 46
    :pswitch_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSecond(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 45
    :pswitch_8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSession(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final matchWhenLimits(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "whenLimits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    .line 30
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchLimit(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final shouldDiscard(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "whenLimits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 78
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimitType()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    move-result-object v1

    sget-object v4, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    .line 80
    invoke-direct {p0, v2, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchLimit(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method
