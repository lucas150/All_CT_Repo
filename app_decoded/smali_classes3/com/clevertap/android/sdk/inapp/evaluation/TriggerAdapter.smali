.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;
.super Ljava/lang/Object;
.source "TriggerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003H\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020\u0019J\u0010\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020\u0019J\u0010\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
        "",
        "triggerJSON",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "properties",
        "Lorg/json/JSONArray;",
        "getProperties",
        "()Lorg/json/JSONArray;",
        "items",
        "getItems",
        "geoRadiusArray",
        "getGeoRadiusArray",
        "profileAttrName",
        "getProfileAttrName",
        "firstTimeOnly",
        "",
        "getFirstTimeOnly",
        "()Z",
        "propertyCount",
        "",
        "getPropertyCount",
        "()I",
        "itemsCount",
        "getItemsCount",
        "geoRadiusCount",
        "getGeoRadiusCount",
        "triggerConditionFromJSON",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;",
        "property",
        "propertyAtIndex",
        "index",
        "itemAtIndex",
        "geoRadiusAtIndex",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter$Companion;

.field public static final INAPP_OPERATOR:Ljava/lang/String; = "operator"

.field public static final INAPP_PROPERTYNAME:Ljava/lang/String; = "propertyName"

.field public static final KEY_EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final KEY_EVENT_PROPERTIES:Ljava/lang/String; = "eventProperties"

.field public static final KEY_FIRST_TIME_ONLY:Ljava/lang/String; = "firstTimeOnly"

.field public static final KEY_GEO_RADIUS_PROPERTIES:Ljava/lang/String; = "geoRadius"

.field public static final KEY_ITEM_PROPERTIES:Ljava/lang/String; = "itemProperties"

.field public static final KEY_PROFILE_ATTR_NAME:Ljava/lang/String; = "profileAttrName"

.field public static final KEY_PROPERTY_VALUE:Ljava/lang/String; = "propertyValue"


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final firstTimeOnly:Z

.field private final geoRadiusArray:Lorg/json/JSONArray;

.field private final items:Lorg/json/JSONArray;

.field private final profileAttrName:Ljava/lang/String;

.field private final properties:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "triggerJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventName"

    const-string v1, ""

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->eventName:Ljava/lang/String;

    const-string v0, "eventProperties"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    const-string v0, "itemProperties"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    const-string v0, "geoRadius"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    const-string v0, "profileAttrName"

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->profileAttrName:Ljava/lang/String;

    const-string v0, "firstTimeOnly"

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->firstTimeOnly:Z

    return-void
.end method


# virtual methods
.method public final geoRadiusAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;
    .locals 8

    .line 199
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CTXtensions;->isInvalidIndex(Lorg/json/JSONArray;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "lat"

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "lng"

    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "rad"

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 208
    new-instance p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;-><init>(DDD)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTimeOnly()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->firstTimeOnly:Z

    return v0
.end method

.method public final getGeoRadiusArray()Lorg/json/JSONArray;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getGeoRadiusCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItems()Lorg/json/JSONArray;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getProfileAttrName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->profileAttrName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Lorg/json/JSONArray;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getPropertyCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final itemAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CTXtensions;->isInvalidIndex(Lorg/json/JSONArray;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->items:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->triggerConditionFromJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final propertyAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CTXtensions;->isInvalidIndex(Lorg/json/JSONArray;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->properties:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->triggerConditionFromJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final triggerConditionFromJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 5

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    const-string v1, "propertyValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "operator"

    .line 146
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapterKt;->optTriggerOperator(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    const-string v3, "propertyName"

    const-string v4, ""

    .line 149
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "optString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {v2, p1, v1, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)V

    return-object v2
.end method
