.class public final Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;
.super Ljava/lang/Object;
.source "EventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventAdapter.kt\ncom/clevertap/android/sdk/inapp/evaluation/EventAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1557#2:155\n1628#2,2:156\n1630#2:162\n774#2:163\n865#2,2:164\n126#3:158\n153#3,3:159\n126#3:167\n153#3,3:168\n1#4:166\n*S KotlinDebug\n*F\n+ 1 EventAdapter.kt\ncom/clevertap/android/sdk/inapp/evaluation/EventAdapter\n*L\n83#1:155\n83#1:156,2\n83#1:162\n98#1:163\n98#1:164,2\n92#1:158\n92#1:159,3\n146#1:167\n146#1:168,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00050\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008 J\u0012\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
        "",
        "eventName",
        "",
        "eventProperties",
        "",
        "items",
        "",
        "userLocation",
        "Landroid/location/Location;",
        "profileAttrName",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getEventProperties",
        "()Ljava/util/Map;",
        "getItems",
        "()Ljava/util/List;",
        "getUserLocation",
        "()Landroid/location/Location;",
        "getProfileAttrName",
        "systemPropToKey",
        "getSystemPropToKey$clevertap_core_release",
        "getPropertyValue",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "propertyName",
        "getItemValue",
        "isChargedEvent",
        "",
        "isUserAttributeChangeEvent",
        "getActualPropertyValue",
        "getActualPropertyValue$clevertap_core_release",
        "evaluateActualPropertyValue",
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
.field private final eventName:Ljava/lang/String;

.field private final eventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileAttrName:Ljava/lang/String;

.field private final systemPropToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->items:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->userLocation:Landroid/location/Location;

    .line 34
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->profileAttrName:Ljava/lang/String;

    const/16 p1, 0x15

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "CT App Version"

    const-string p3, "Version"

    .line 38
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const-string p2, "ct_app_version"

    .line 39
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "CT Latitude"

    const-string p3, "Latitude"

    .line 40
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p1, p4

    const-string p2, "ct_latitude"

    .line 41
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "CT Longitude"

    const-string p3, "Longitude"

    .line 42
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x4

    aput-object p2, p1, p4

    const-string p2, "ct_longitude"

    .line 43
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "CT OS Version"

    const-string p3, "OS Version"

    .line 44
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p4, 0x6

    aput-object p2, p1, p4

    const-string p2, "ct_os_version"

    .line 45
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "CT SDK Version"

    const-string p3, "SDK Version"

    .line 46
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p4, 0x8

    aput-object p2, p1, p4

    const-string p2, "ct_sdk_version"

    .line 47
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "CT Network Carrier"

    const-string p3, "Carrier"

    .line 48
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p4, 0xa

    aput-object p2, p1, p4

    const-string p2, "ct_network_carrier"

    .line 49
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "CT Network Type"

    const-string p3, "Radio"

    .line 50
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p4, 0xc

    aput-object p2, p1, p4

    const-string p2, "ct_network_type"

    .line 51
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "CT Connected To WiFi"

    const-string/jumbo p3, "wifi"

    .line 52
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p4, 0xe

    aput-object p2, p1, p4

    const-string p2, "ct_connected_to_wifi"

    .line 53
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "CT Bluetooth Version"

    const-string p3, "BluetoothVersion"

    .line 54
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p4, 0x10

    aput-object p2, p1, p4

    const-string p2, "ct_bluetooth_version"

    .line 55
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "CT Bluetooth Enabled"

    const-string p3, "BluetoothEnabled"

    .line 56
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p4, 0x12

    aput-object p2, p1, p4

    const-string p2, "ct_bluetooth_enabled"

    .line 57
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "CT App Name"

    const-string p3, "appnId"

    .line 58
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x14

    aput-object p2, p1, p3

    .line 37
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->systemPropToKey:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method private final evaluateActualPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 149
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getActualPropertyValue$clevertap_core_release(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->evaluateActualPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Variant"

    const-string/jumbo v2, "wzrk_id"

    const-string/jumbo v3, "wzrk_pivot"

    const-string v4, "Campaign id"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->evaluateActualPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 126
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->evaluateActualPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 126
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->evaluateActualPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 126
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->evaluateActualPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->systemPropToKey:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->evaluateActualPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v0, p1

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x20632df5 -> :sswitch_3
        0x3db96a9f -> :sswitch_2
        0x6dad53de -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getItemValue(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
            ">;"
        }
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map;

    .line 85
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 88
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_2

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 159
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/clevertap/android/sdk/Utils;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 160
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 95
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    :cond_2
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 98
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 164
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileAttrName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->profileAttrName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
    .locals 3

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getActualPropertyValue$clevertap_core_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getSystemPropToKey$clevertap_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->systemPropToKey:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final isChargedEvent()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->eventName:Ljava/lang/String;

    const-string v1, "Charged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUserAttributeChangeEvent()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->profileAttrName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
