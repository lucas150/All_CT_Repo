.class public final Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;
.super Ljava/lang/Object;
.source "InAppResponseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppResponseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppResponseAdapter.kt\ncom/clevertap/android/sdk/inapp/data/InAppResponseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CTXtensions.kt\ncom/clevertap/android/sdk/CTXtensions\n*L\n1#1,145:1\n1557#2:146\n1628#2,3:147\n1557#2:150\n1628#2,3:151\n1557#2:154\n1628#2,3:155\n1663#2,8:158\n211#3,7:166\n*S KotlinDebug\n*F\n+ 1 InAppResponseAdapter.kt\ncom/clevertap/android/sdk/inapp/data/InAppResponseAdapter\n*L\n75#1:146\n75#1:147,3\n76#1:150\n76#1:151,3\n77#1:154\n77#1:155,3\n79#1:158,8\n87#1:166,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160%H\u0002J\u001e\u0010\'\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u001f\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R#\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020 0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0011\u0010/\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001f\u00102\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\r\u00a8\u00065"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;",
        "",
        "responseJson",
        "Lorg/json/JSONObject;",
        "templatesManager",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V",
        "legacyInApps",
        "Lkotlin/Pair;",
        "",
        "Lorg/json/JSONArray;",
        "getLegacyInApps",
        "()Lkotlin/Pair;",
        "clientSideInApps",
        "getClientSideInApps",
        "serverSideInApps",
        "getServerSideInApps",
        "appLaunchServerSideInApps",
        "getAppLaunchServerSideInApps",
        "preloadImages",
        "",
        "",
        "getPreloadImages",
        "()Ljava/util/List;",
        "preloadGifs",
        "getPreloadGifs",
        "preloadFiles",
        "getPreloadFiles",
        "preloadAssets",
        "getPreloadAssets",
        "preloadAssetsMeta",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "getPreloadAssetsMeta",
        "fetchMediaUrls",
        "",
        "imageList",
        "",
        "gifList",
        "fetchFilesUrlsForTemplates",
        "filesList",
        "inAppsPerSession",
        "",
        "getInAppsPerSession",
        "()I",
        "inAppsPerDay",
        "getInAppsPerDay",
        "inAppMode",
        "getInAppMode",
        "()Ljava/lang/String;",
        "staleInApps",
        "getStaleInApps",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;

.field private static final IN_APP_DAILY_KEY:Ljava/lang/String; = "imp"

.field private static final IN_APP_DEFAULT_DAILY:I = 0xa

.field private static final IN_APP_DEFAULT_SESSION:I = 0xa

.field private static final IN_APP_SESSION_KEY:Ljava/lang/String; = "imc"


# instance fields
.field private final appLaunchServerSideInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSideInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMode:Ljava/lang/String;

.field private final inAppsPerDay:I

.field private final inAppsPerSession:I

.field private final legacyInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadAssetsMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preloadFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadGifs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSideInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final staleInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->Companion:Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 7

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templatesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "inapp_notifs"

    .line 45
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArrayOrNullIfEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->legacyInApps:Lkotlin/Pair;

    const-string v0, "inapp_notifs_cs"

    .line 46
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    const-string v0, "inapp_notifs_ss"

    .line 47
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->serverSideInApps:Lkotlin/Pair;

    const-string v0, "inapp_notifs_applaunched"

    .line 48
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArrayOrNullIfEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->appLaunchServerSideInApps:Lkotlin/Pair;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->fetchMediaUrls(Ljava/util/List;Ljava/util/List;)V

    .line 65
    invoke-direct {p0, v2, p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->fetchFilesUrlsForTemplates(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 70
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadImages:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadGifs:Ljava/util/List;

    .line 72
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadFiles:Ljava/util/List;

    .line 74
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssets:Ljava/util/List;

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 75
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 146
    check-cast p2, Ljava/util/Collection;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 76
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 78
    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    .line 79
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 165
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 75
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssetsMeta:Ljava/util/List;

    const-string p2, "imc"

    .line 131
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerSession:I

    const-string p2, "imp"

    .line 133
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerDay:I

    const-string p2, "inapp_delivery_mode"

    const-string v0, ""

    .line 135
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "optString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppMode:Ljava/lang/String;

    const-string p2, "inapp_stale"

    .line 137
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArrayOrNullIfEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->staleInApps:Lkotlin/Pair;

    return-void
.end method

.method private final fetchFilesUrlsForTemplates(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
            ")V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 123
    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final fetchMediaUrls(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 168
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 169
    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "media"

    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getMediaUrl(...)"

    if-eqz v4, :cond_1

    .line 91
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    const/4 v7, 0x1

    .line 92
    invoke-virtual {v6, v4, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 94
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 95
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 98
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const-string v4, "mediaLandscape"

    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 104
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    const/4 v6, 0x2

    .line 105
    invoke-virtual {v4, v3, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final getListOfWhenLimits(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->Companion:Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;->getListOfWhenLimits(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppLaunchServerSideInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->appLaunchServerSideInApps:Lkotlin/Pair;

    return-object v0
.end method

.method public final getClientSideInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    return-object v0
.end method

.method public final getInAppMode()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInAppsPerDay()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerDay:I

    return v0
.end method

.method public final getInAppsPerSession()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerSession:I

    return v0
.end method

.method public final getLegacyInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->legacyInApps:Lkotlin/Pair;

    return-object v0
.end method

.method public final getPreloadAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadAssetsMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssetsMeta:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadFiles:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadGifs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadGifs:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadImages:Ljava/util/List;

    return-object v0
.end method

.method public final getServerSideInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->serverSideInApps:Lkotlin/Pair;

    return-object v0
.end method

.method public final getStaleInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->staleInApps:Lkotlin/Pair;

    return-object v0
.end method
