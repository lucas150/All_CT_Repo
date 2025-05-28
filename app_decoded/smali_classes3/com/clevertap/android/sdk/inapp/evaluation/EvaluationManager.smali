.class public final Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;
.super Ljava/lang/Object;
.source "EvaluationManager.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/network/NetworkHeadersListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvaluationManager.kt\ncom/clevertap/android/sdk/inapp/evaluation/EvaluationManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CTXtensions.kt\ncom/clevertap/android/sdk/CTXtensions\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,585:1\n126#2:586\n153#2,3:587\n1863#3:590\n1864#3:592\n1863#3,2:601\n1863#3:603\n1864#3:612\n1863#3,2:613\n1611#3,9:615\n1863#3:624\n1864#3:626\n1620#3:627\n1611#3,9:636\n1863#3:645\n1864#3:647\n1620#3:648\n1246#3,2:651\n1557#3:653\n1628#3,3:654\n1249#3:657\n1#4:591\n1#4:625\n1#4:646\n194#5,8:593\n194#5,8:604\n194#5,8:628\n462#6:649\n412#6:650\n*S KotlinDebug\n*F\n+ 1 EvaluationManager.kt\ncom/clevertap/android/sdk/inapp/evaluation/EvaluationManager\n*L\n144#1:586\n144#1:587,3\n204#1:590\n204#1:592\n247#1:601,2\n284#1:603\n284#1:612\n293#1:613,2\n378#1:615,9\n378#1:624\n378#1:626\n378#1:627\n388#1:636,9\n388#1:645\n388#1:647\n388#1:648\n563#1:651,2\n564#1:653\n564#1:654,3\n563#1:657\n378#1:625\n388#1:646\n243#1:593,8\n289#1:604,8\n388#1:628,8\n563#1:649\n563#1:650\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00102\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&J>\u0010\'\u001a\u00020\"2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001a2\u0018\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001a0*2\u0008\u0010%\u001a\u0004\u0018\u00010&JD\u0010+\u001a\u00020\"2\u001e\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001aJ$\u0010-\u001a\u00020\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&J2\u0010.\u001a\u00020\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000*2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&J\u001c\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040*2\u0006\u00105\u001a\u00020\u0010J\u001b\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090*H\u0001\u00a2\u0006\u0002\u0008:J\u001b\u0010;\u001a\u00020\"2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090*H\u0001\u00a2\u0006\u0002\u0008<JN\u0010=\u001a\u0008\u0012\u0004\u0012\u0002000*2\u0006\u0010>\u001a\u0002092\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002000*2#\u0008\u0002\u0010@\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u0002070AH\u0001\u00a2\u0006\u0002\u0008EJ\u001b\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0*2\u0006\u0010H\u001a\u000200H\u0001\u00a2\u0006\u0002\u0008IJ\u001b\u0010J\u001a\u0008\u0012\u0004\u0012\u0002040*2\u0006\u0010K\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008LJ!\u0010M\u001a\u0008\u0012\u0004\u0012\u0002000*2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002000*H\u0000\u00a2\u0006\u0002\u0008OJ\u0010\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u000200H\u0002J\u001d\u0010R\u001a\u0002072\u0006\u0010Q\u001a\u0002002\u0006\u0010S\u001a\u00020TH\u0001\u00a2\u0006\u0002\u0008UJ\u001f\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\u00102\u0008\u0008\u0002\u0010X\u001a\u00020YH\u0001\u00a2\u0006\u0002\u0008ZJ\u001f\u0010[\u001a\u0002072\u0006\u0010Q\u001a\u0002002\u0008\u0008\u0002\u0010X\u001a\u00020YH\u0001\u00a2\u0006\u0002\u0008\\J\u0018\u0010]\u001a\u0002072\u0006\u0010^\u001a\u0002002\u0006\u0010S\u001a\u00020TH\u0002J\u0018\u0010_\u001a\u0002072\u0006\u0010^\u001a\u0002002\u0006\u0010S\u001a\u00020TH\u0002J\u001a\u0010`\u001a\u0004\u0018\u0001002\u0006\u0010a\u001a\u00020b2\u0006\u0010S\u001a\u00020TH\u0016J \u0010c\u001a\u0002072\u0006\u0010d\u001a\u0002002\u0006\u0010a\u001a\u00020b2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010e\u001a\u000207H\u0007J\r\u0010f\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008gJ\r\u0010h\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008iR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RD\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a0\u00110\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;",
        "Lcom/clevertap/android/sdk/network/NetworkHeadersListener;",
        "triggersMatcher",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
        "triggersManager",
        "Lcom/clevertap/android/sdk/inapp/TriggerManager;",
        "limitsMatcher",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
        "templatesManager",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V",
        "evaluatedServerSideCampaignIds",
        "",
        "",
        "",
        "",
        "getEvaluatedServerSideCampaignIds$clevertap_core_release$annotations",
        "()V",
        "getEvaluatedServerSideCampaignIds$clevertap_core_release",
        "()Ljava/util/Map;",
        "setEvaluatedServerSideCampaignIds$clevertap_core_release",
        "(Ljava/util/Map;)V",
        "suppressedClientSideInApps",
        "",
        "",
        "getSuppressedClientSideInApps$clevertap_core_release$annotations",
        "getSuppressedClientSideInApps$clevertap_core_release",
        "setSuppressedClientSideInApps$clevertap_core_release",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "evaluateOnEvent",
        "Lorg/json/JSONArray;",
        "eventName",
        "eventProperties",
        "userLocation",
        "Landroid/location/Location;",
        "evaluateOnChargedEvent",
        "details",
        "items",
        "",
        "evaluateOnUserAttributeChange",
        "appFields",
        "evaluateOnAppLaunchedClientSide",
        "evaluateOnAppLaunchedServerSide",
        "appLaunchedNotifs",
        "Lorg/json/JSONObject;",
        "matchWhenLimitsBeforeDisplay",
        "",
        "listOfLimitAdapter",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "campaignId",
        "evaluateServerSide",
        "",
        "events",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
        "evaluateServerSide$clevertap_core_release",
        "evaluateClientSide",
        "evaluateClientSide$clevertap_core_release",
        "evaluate",
        "event",
        "inappNotifs",
        "clearResource",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "evaluate$clevertap_core_release",
        "getWhenTriggers",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
        "triggerJson",
        "getWhenTriggers$clevertap_core_release",
        "getWhenLimits",
        "limitJSON",
        "getWhenLimits$clevertap_core_release",
        "sortByPriority",
        "inApps",
        "sortByPriority$clevertap_core_release",
        "shouldSuppress",
        "inApp",
        "suppress",
        "eventType",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventType;",
        "suppress$clevertap_core_release",
        "generateWzrkId",
        "ti",
        "clock",
        "Lcom/clevertap/android/sdk/utils/Clock;",
        "generateWzrkId$clevertap_core_release",
        "updateTTL",
        "updateTTL$clevertap_core_release",
        "removeSentEvaluatedServerSideCampaignIds",
        "header",
        "removeSentSuppressedClientSideInApps",
        "onAttachHeaders",
        "endpointId",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        "onSentHeaders",
        "allHeaders",
        "loadSuppressedCSAndEvaluatedSSInAppsIds",
        "saveEvaluatedServerSideInAppIds",
        "saveEvaluatedServerSideInAppIds$clevertap_core_release",
        "saveSuppressedClientSideInAppIds",
        "saveSuppressedClientSideInAppIds$clevertap_core_release",
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
.field private final dateFormatter:Ljava/text/SimpleDateFormat;

.field private evaluatedServerSideCampaignIds:Ljava/util/Map;
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

.field private final limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field private suppressedClientSideInApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field private final triggersManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

.field private final triggersMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;


# direct methods
.method public static synthetic $r8$lambda$0w-ndo-QeciqgYgyg2Z-xM7u0C8(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->sortByPriority$lambda$16(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7lQUXaRG3CgVKITd_MknkVkFyq4(Lorg/json/JSONObject;)I
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->sortByPriority$lambda$15(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OllSbKi4PCfn0yP4OaC9tCQomCI(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$lambda$11(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vHUIFVMRG8JB2dQHx0WdVhpHP98(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->removeSentEvaluatedServerSideCampaignIds$lambda$20$lambda$19(JJ)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 2

    const-string/jumbo v0, "triggersMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggersManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitsMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templatesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    .line 64
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 65
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    .line 66
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 67
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    const/4 p1, 0x2

    new-array p2, p1, [Lkotlin/Pair;

    .line 72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    const-string p4, "raised"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    const-string v0, "profile"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p2, v1

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    new-array p1, p1, [Lkotlin/Pair;

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    .line 78
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 338
    new-instance p3, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda3;-><init>()V

    .line 334
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final evaluate$lambda$11(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic generateWzrkId$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 444
    sget-object p2, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    move-result-object p2

    .line 443
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->generateWzrkId$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEvaluatedServerSideCampaignIds$clevertap_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuppressedClientSideInApps$clevertap_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final removeSentEvaluatedServerSideCampaignIds(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 7

    const-string v0, "inapps_eval"

    .line 465
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 467
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 468
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 472
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v5, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 477
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveEvaluatedServerSideInAppIds$clevertap_core_release()V

    :cond_4
    return-void
.end method

.method private static final removeSentEvaluatedServerSideCampaignIds$lambda$20$lambda$19(JJ)Z
    .locals 0

    cmp-long p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final removeSentSuppressedClientSideInApps(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 6

    const-string v0, "inapps_suppressed"

    .line 483
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 485
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 486
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_3

    move v1, v0

    .line 487
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "wzrk_id"

    .line 489
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 490
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 499
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    :cond_4
    return-void
.end method

.method private final shouldSuppress(Lorg/json/JSONObject;)Z
    .locals 1

    const-string/jumbo v0, "suppressed"

    .line 412
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static final sortByPriority$lambda$15(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "inApp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    const/4 v1, 0x1

    .line 401
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final sortByPriority$lambda$16(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "inApp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/utils/Clock;->newDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ti"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateTTL$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 450
    sget-object p2, Lcom/clevertap/android/sdk/utils/Clock;->Companion:Lcom/clevertap/android/sdk/utils/Clock$Companion;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/utils/Clock$Companion;->getSYSTEM()Lcom/clevertap/android/sdk/utils/Clock;

    move-result-object p2

    .line 449
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->updateTTL$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;)V

    return-void
.end method


# virtual methods
.method public final evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inappNotifs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 343
    sget-object v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 344
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->isTemplateRegistered(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "ti"

    .line 348
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->getWhenTriggers$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchEvent(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    move-result v3

    const-string v4, " against inApp "

    const-string v5, "INAPP"

    if-eqz v3, :cond_4

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Triggers matched for event "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->triggersManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->increment(Ljava/lang/String;)V

    .line 356
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->getWhenLimits$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchWhenLimits(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    .line 357
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->getWhenLimits$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->shouldDiscard(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ""

    .line 360
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Limits matched for event "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 366
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Limits did not matched for event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Triggers did not matched for event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 283
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 284
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 603
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 286
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventProperties()Ljava/util/Map;

    move-result-object v3

    const-string v5, "oldValue"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 287
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventProperties()Ljava/util/Map;

    move-result-object v5

    const-string v7, "newValue"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 288
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readClientSideInApps()Lorg/json/JSONArray;

    move-result-object v3

    .line 604
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .line 605
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    .line 606
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 607
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_2

    .line 608
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 289
    invoke-static/range {v5 .. v10}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 293
    :cond_4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->sortByPriority$clevertap_core_release(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 295
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->shouldSuppress(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    .line 298
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    :cond_5
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 302
    invoke-static {p0, v2, v0, p1, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->updateTTL$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)V

    .line 304
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p1

    .line 308
    :cond_6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->isUserAttributeChangeEvent()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppress$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 313
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 283
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    :cond_9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final evaluateOnAppLaunchedClientSide(Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "eventProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const-string v2, "App Launched"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateOnAppLaunchedServerSide(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "appLaunchedNotifs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const-string v2, "App Launched"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->sortByPriority$clevertap_core_release(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 205
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->shouldSuppress(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 209
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p1

    .line 212
    :cond_1
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppress$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveSuppressedClientSideInAppIds$clevertap_core_release()V

    .line 219
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final evaluateOnChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const-string v2, "Charged"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateServerSide$clevertap_core_release(Ljava/util/List;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateOnEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateServerSide$clevertap_core_release(Ljava/util/List;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateOnUserAttributeChange(Ljava/util/Map;Landroid/location/Location;Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "eventProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 587
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 146
    invoke-interface {v5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_CTUserAttributeChange"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v2

    move-object v7, p2

    .line 148
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 589
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 155
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateServerSide$clevertap_core_release(Ljava/util/List;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateClientSide$clevertap_core_release(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateServerSide$clevertap_core_release(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 240
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    .line 243
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readServerSideInAppsMetaData()Lorg/json/JSONArray;

    move-result-object v3

    .line 593
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .line 594
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 595
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 596
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_0

    .line 597
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 243
    invoke-static/range {v5 .. v10}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluate$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 247
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "ti"

    .line 249
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_3

    .line 253
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->isUserAttributeChangeEvent()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    move-result-object v1

    .line 254
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 259
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->saveEvaluatedServerSideInAppIds$clevertap_core_release()V

    :cond_6
    return-void
.end method

.method public final generateWzrkId$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ti"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-interface {p2}, Lcom/clevertap/android/sdk/utils/Clock;->newDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEvaluatedServerSideCampaignIds$clevertap_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getSuppressedClientSideInApps$clevertap_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    return-object v0
.end method

.method public final getWhenLimits$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
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

    const-string v0, "limitJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencyLimits"

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->orEmptyArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "occurrenceLimits"

    .line 386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->orEmptyArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 629
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 630
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 631
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    .line 632
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 635
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 629
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 630
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 631
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 632
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 635
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 645
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 644
    check-cast v1, Lorg/json/JSONObject;

    .line 389
    invoke-static {v1}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndEmpty(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 390
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 644
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 648
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getWhenTriggers$clevertap_core_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "triggerJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "whenTriggers"

    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->orEmptyArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 615
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 379
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 380
    new-instance v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;

    invoke-direct {v4, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz v4, :cond_0

    .line 623
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 627
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final loadSuppressedCSAndEvaluatedSSInAppsIds()V
    .locals 8

    .line 557
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readEvaluatedServerSideInAppIds()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 563
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 649
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 650
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 652
    check-cast v3, Ljava/util/Map$Entry;

    .line 650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-value>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 653
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 654
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 655
    check-cast v6, Ljava/lang/Number;

    .line 564
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 655
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 656
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 653
    check-cast v5, Ljava/util/Collection;

    .line 564
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 652
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 567
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readSuppressedClientSideInAppIds()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "mapFromJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final matchWhenLimitsBeforeDisplay(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
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

    const-string v0, "listOfLimitAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->limitsMatcher:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchWhenLimits(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onAttachHeaders(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "endpointId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 517
    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 519
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 520
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "inapps_eval"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 525
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->listToJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "inapps_suppressed"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_3
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndEmpty(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method

.method public onSentHeaders(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 1

    const-string v0, "allHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    if-ne p2, v0, :cond_0

    .line 549
    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->removeSentEvaluatedServerSideCampaignIds(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->removeSentSuppressedClientSideInApps(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    :cond_0
    return-void
.end method

.method public final saveEvaluatedServerSideInAppIds$clevertap_core_release()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 573
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeEvaluatedServerSideInAppIds(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final saveSuppressedClientSideInAppIds$clevertap_core_release()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 580
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeSuppressedClientSideInAppIds(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final setEvaluatedServerSideCampaignIds$clevertap_core_release(Ljava/util/Map;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluatedServerSideCampaignIds:Ljava/util/Map;

    return-void
.end method

.method public final setSuppressedClientSideInApps$clevertap_core_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    return-void
.end method

.method public final sortByPriority$clevertap_core_release(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "inApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda1;-><init>()V

    .line 400
    new-instance v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$$ExternalSyntheticLambda2;-><init>()V

    .line 408
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$compareByDescending$1;

    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$compareByDescending$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/util/Comparator;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$thenBy$1;

    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final suppress$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 7

    const-string v0, "inApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    .line 417
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->generateWzrkId$clevertap_core_release$default(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Ljava/lang/String;Lcom/clevertap/android/sdk/utils/Clock;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wzrk_default"

    const-string/jumbo v3, "wzrk_pivot"

    .line 419
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "wzrk_cgId"

    .line 420
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 422
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->suppressedClientSideInApps:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const-string/jumbo v6, "wzrk_id"

    .line 424
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 425
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v0

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v2

    .line 423
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 422
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final updateTTL$clevertap_core_release(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/utils/Clock;)V
    .locals 6

    const-string v0, "inApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wzrk_ttl_offset"

    .line 451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "wzrk_ttl"

    if-eqz v0, :cond_1

    .line 453
    invoke-interface {p2}, Lcom/clevertap/android/sdk/utils/Clock;->currentTimeSeconds()J

    move-result-wide v2

    .line 454
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 455
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
