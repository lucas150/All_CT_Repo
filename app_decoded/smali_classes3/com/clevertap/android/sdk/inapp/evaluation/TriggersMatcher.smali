.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;
.super Ljava/lang/Object;
.source "TriggersMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriggersMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggersMatcher.kt\ncom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,392:1\n1755#2,3:393\n1611#2,9:396\n1863#2:405\n1864#2:407\n1620#2:408\n1734#2,3:409\n1611#2,9:412\n1863#2:421\n1864#2:423\n1620#2:424\n1734#2,2:425\n1755#2,3:427\n1736#2:430\n808#2,11:435\n808#2,11:446\n1755#2,3:457\n808#2,11:460\n1557#2:471\n1628#2,3:472\n1#3:406\n1#3:422\n1#3:431\n477#4:432\n1251#4,2:433\n477#4:475\n1251#4,2:476\n477#4:478\n1251#4,2:479\n477#4:481\n1251#4,2:482\n477#4:484\n1251#4,2:485\n477#4:487\n1251#4,2:488\n*S KotlinDebug\n*F\n+ 1 TriggersMatcher.kt\ncom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher\n*L\n41#1:393,3\n93#1:396,9\n93#1:405\n93#1:407\n93#1:408\n94#1:409,3\n109#1:412,9\n109#1:421\n109#1:423\n109#1:424\n110#1:425,2\n112#1:427,3\n110#1:430\n305#1:435,11\n306#1:446,11\n306#1:457,3\n312#1:460,11\n337#1:471\n337#1:472,3\n93#1:406\n109#1:422\n301#1:432\n302#1:433,2\n367#1:475\n368#1:476,2\n369#1:478\n370#1:479,2\n376#1:481\n376#1:482,2\n377#1:484\n378#1:485,2\n383#1:487\n383#1:488,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\u000fJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\nH\u0003J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001d\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u0015J%\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008\u001cJ%\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!J\u001d\u0010\"\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008#J%\u0010$\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008&J\u001d\u0010\'\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008(J\u001d\u0010)\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008*J\u001e\u0010+\u001a\u00020\u00072\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
        "",
        "localDataStore",
        "Lcom/clevertap/android/sdk/LocalDataStore;",
        "<init>",
        "(Lcom/clevertap/android/sdk/LocalDataStore;)V",
        "matchEvent",
        "",
        "whenTriggers",
        "",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
        "event",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
        "match",
        "trigger",
        "match$clevertap_core_release",
        "matchFirstTimeOnly",
        "matchPropertyConditions",
        "triggerAdapter",
        "matchChargedItemConditions",
        "matchGeoRadius",
        "matchGeoRadius$clevertap_core_release",
        "evaluate",
        "op",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "expected",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "actual",
        "evaluate$clevertap_core_release",
        "evaluateDistance",
        "radius",
        "",
        "Landroid/location/Location;",
        "evaluateDistance$clevertap_core_release",
        "expectedValueEqualsActual",
        "expectedValueEqualsActual$clevertap_core_release",
        "expectedValueLessThanGreaterThanActual",
        "isLessThan",
        "expectedValueLessThanGreaterThanActual$clevertap_core_release",
        "actualContainsExpected",
        "actualContainsExpected$clevertap_core_release",
        "actualIsInRangeOfExpected",
        "actualIsInRangeOfExpected$clevertap_core_release",
        "checkGivenElementEqualsAnyElementInList",
        "list",
        "elementToCheckForEquality",
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
.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 1

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-void
.end method

.method private final checkGivenElementEqualsAnyElementInList(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 365
    instance-of v0, p2, Ljava/lang/String;

    const-string/jumbo v1, "toLowerCase(...)"

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 367
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 475
    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 368
    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v0, :cond_5

    .line 369
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 478
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    return v3

    .line 373
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_e

    .line 375
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 376
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 481
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double v0, v7, v5

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v4

    :goto_4
    if-nez p2, :cond_d

    .line 377
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 484
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 378
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p2

    if-eqz p2, :cond_a

    move p1, v3

    goto :goto_5

    :cond_b
    move p1, v4

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :cond_d
    :goto_6
    return v3

    .line 381
    :cond_e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 383
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 487
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    return v3

    :cond_11
    return v4
.end method

.method private final matchChargedItemConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 7

    .line 108
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getItemsCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 109
    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->itemAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 420
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 412
    check-cast v2, Ljava/lang/Iterable;

    .line 425
    instance-of p1, v2, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    .line 426
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 111
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getItemValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 427
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v2, v1

    goto :goto_1

    .line 428
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 114
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getOp()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    move-result-object v5

    .line 115
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getValue()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    move-result-object v6

    .line 113
    invoke-virtual {p0, v5, v6, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    :goto_2
    return v1
.end method

.method private final matchFirstTimeOnly(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;)Z
    .locals 1

    .line 80
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getFirstTimeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getProfileAttrName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->isUserEventLogFirstTime(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final matchPropertyConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 5

    .line 92
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getPropertyCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 93
    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->propertyAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 404
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 409
    instance-of p1, v2, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 410
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 96
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getOp()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getValue()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getPropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    move-result-object v2

    .line 95
    invoke-virtual {p0, v3, v4, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    return v1
.end method


# virtual methods
.method public final actualContainsExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 6

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    goto/16 :goto_4

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 299
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 432
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v3, v4

    goto/16 :goto_4

    .line 304
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 444
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 306
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 456
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 458
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 311
    :cond_9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 312
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 469
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 470
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 313
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    :cond_c
    :goto_4
    return v3
.end method

.method public final actualIsInRangeOfExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 7

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    .line 336
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 339
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 340
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    .line 343
    :cond_2
    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_3

    .line 344
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 473
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 474
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 351
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 355
    :cond_5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 358
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_8

    cmpg-double p1, v4, p1

    if-gtz p1, :cond_8

    move v0, v3

    nop

    :cond_8
    return v0
.end method

.method public final evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 171
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    if-ne p1, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 174
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 182
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->actualContainsExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->actualContainsExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v1

    goto :goto_1

    .line 180
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->actualIsInRangeOfExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v1

    goto :goto_1

    .line 179
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueEqualsActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 178
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueEqualsActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v1

    goto :goto_1

    .line 177
    :pswitch_5
    invoke-virtual {p0, p2, p3, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueLessThanGreaterThanActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z

    move-result v1

    goto :goto_1

    .line 176
    :pswitch_6
    invoke-virtual {p0, p2, p3, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueLessThanGreaterThanActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z

    move-result v1

    goto :goto_1

    :goto_0
    :pswitch_7
    move v1, v2

    :cond_2
    :goto_1
    :pswitch_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final evaluateDistance$clevertap_core_release(DLandroid/location/Location;Landroid/location/Location;)Z
    .locals 1

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p3, p4}, Lcom/clevertap/android/sdk/Utils;->haversineDistance(Landroid/location/Location;Landroid/location/Location;)D

    move-result-wide p3

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final expectedValueEqualsActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 5

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 219
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_3

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 223
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->checkGivenElementEqualsAnyElementInList(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_3

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->checkGivenElementEqualsAnyElementInList(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_3

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 235
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 237
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, p1, v3

    if-nez p1, :cond_9

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_5
    return v2

    .line 240
    :cond_6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 243
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, p1, v3

    if-nez p1, :cond_9

    goto :goto_2

    :cond_7
    return v2

    .line 246
    :cond_8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    return p1
.end method

.method public final expectedValueLessThanGreaterThanActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z
    .locals 7

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 262
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 264
    instance-of v5, p2, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 265
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    goto :goto_2

    .line 268
    :cond_2
    instance-of v5, p2, Ljava/lang/Number;

    if-eqz v5, :cond_3

    .line 269
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    .line 274
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    if-eqz p3, :cond_4

    cmpg-double p1, v3, p1

    if-gez p1, :cond_5

    goto :goto_3

    :cond_4
    cmpl-double p1, v3, p1

    if-lez p1, :cond_5

    :goto_3
    move v2, v0

    :cond_5
    return v2

    .line 277
    :cond_6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_4
    if-eqz p3, :cond_9

    cmpg-double p1, v3, p1

    if-gez p1, :cond_a

    goto :goto_5

    :cond_9
    cmpl-double p1, v3, p1

    if-lez p1, :cond_a

    :goto_5
    move v2, v0

    :cond_a
    return v2
.end method

.method public final match$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 3

    const-string/jumbo v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Utils;->areNamesNormalizedEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getProfileAttrName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getProfileAttrName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getProfileAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Utils;->areNamesNormalizedEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchPropertyConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchFirstTimeOnly(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->isChargedEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchChargedItemConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getGeoRadiusCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchGeoRadius$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final matchEvent(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "whenTriggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 393
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->match$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final matchGeoRadius$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isValid(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getGeoRadiusCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 136
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    move-result-object v3

    .line 137
    new-instance v4, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 139
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 142
    :try_start_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->getRadius()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getUserLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->evaluateDistance$clevertap_core_release(DLandroid/location/Location;Landroid/location/Location;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error matching GeoRadius triggers for event named "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
