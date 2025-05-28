.class public final Lcom/clevertap/android/sdk/inapp/ImpressionManager;
.super Ljava/lang/Object;
.source "ImpressionManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImpressionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImpressionManager.kt\ncom/clevertap/android/sdk/inapp/ImpressionManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,222:1\n381#2,7:223\n*S KotlinDebug\n*F\n+ 1 ImpressionManager.kt\ncom/clevertap/android/sdk/inapp/ImpressionManager\n*L\n39#1:223,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0011\u001a\u00020\u00122\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0010J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0010J\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0010J\u0016\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0010J\u0016\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0010J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008#J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%2\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010&\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/ImpressionManager;",
        "",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
        "clock",
        "Lcom/clevertap/android/sdk/utils/Clock;",
        "locale",
        "Ljava/util/Locale;",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;)V",
        "sessionImpressions",
        "",
        "",
        "",
        "",
        "sessionImpressionsTotal",
        "",
        "setSessionImpressions",
        "",
        "recordImpression",
        "campaignId",
        "perSession",
        "perSessionTotal",
        "perSecond",
        "seconds",
        "perMinute",
        "minutes",
        "perHour",
        "hours",
        "perDay",
        "days",
        "perWeek",
        "weeks",
        "getImpressionCount",
        "timestampStart",
        "getImpressionCount$clevertap_core_release",
        "getImpressions",
        "",
        "clearSessionData",
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
.field private final clock:Lcom/clevertap/android/sdk/utils/Clock;

.field private final locale:Ljava/util/Locale;

.field private sessionImpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private sessionImpressionsTotal:I

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 7

    const-string v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;)V
    .locals 7

    const-string v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 19
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    .line 20
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->locale:Ljava/util/Locale;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    sget-object p2, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/utils/Clock;Ljava/util/Locale;)V

    return-void
.end method

.method private final getImpressionCount(Ljava/lang/String;)I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final clearSessionData()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    return-void
.end method

.method public final getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I
    .locals 5

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final getImpressions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final perDay(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x6

    neg-int p2, p2

    .line 122
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 125
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final perHour(Ljava/lang/String;I)I
    .locals 5

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    move-result-wide v0

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final perMinute(Ljava/lang/String;I)I
    .locals 5

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    move-result-wide v0

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final perSecond(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    move-result-wide v0

    int-to-long v2, p2

    sub-long/2addr v0, v2

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final perSession(Ljava/lang/String;)I
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final perSessionTotal()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    return v0
.end method

.method public final perWeek(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    const/4 v2, 0x7

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    rem-int/2addr v3, v2

    const/4 v1, 0x6

    neg-int v2, v3

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    const/4 v1, 0x3

    neg-int p2, p2

    .line 165
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 168
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressionCount$clevertap_core_release(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final recordImpression(Ljava/lang/String;)V
    .locals 4

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressionsTotal:I

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clock:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    .line 223
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 226
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->write(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final setSessionImpressions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sessionImpressions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->sessionImpressions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
