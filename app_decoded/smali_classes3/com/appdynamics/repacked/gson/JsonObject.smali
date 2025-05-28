.class public final Lcom/appdynamics/repacked/gson/JsonObject;
.super Lcom/appdynamics/repacked/gson/JsonElement;
.source "JsonObject.java"


# instance fields
.field private final members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/repacked/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/JsonElement;-><init>()V

    .line 37
    new-instance v0, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;-><init>(Z)V

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/appdynamics/repacked/gson/JsonElement;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_0

    sget-object p2, Lcom/appdynamics/repacked/gson/JsonNull;->INSTANCE:Lcom/appdynamics/repacked/gson/JsonNull;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 114
    sget-object p2, Lcom/appdynamics/repacked/gson/JsonNull;->INSTANCE:Lcom/appdynamics/repacked/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/appdynamics/repacked/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/repacked/gson/JsonObject;->add(Ljava/lang/String;Lcom/appdynamics/repacked/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    if-nez p2, :cond_0

    .line 125
    sget-object p2, Lcom/appdynamics/repacked/gson/JsonNull;->INSTANCE:Lcom/appdynamics/repacked/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/appdynamics/repacked/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/repacked/gson/JsonObject;->add(Ljava/lang/String;Lcom/appdynamics/repacked/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 103
    sget-object p2, Lcom/appdynamics/repacked/gson/JsonNull;->INSTANCE:Lcom/appdynamics/repacked/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/appdynamics/repacked/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/repacked/gson/JsonObject;->add(Ljava/lang/String;Lcom/appdynamics/repacked/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 92
    sget-object p2, Lcom/appdynamics/repacked/gson/JsonNull;->INSTANCE:Lcom/appdynamics/repacked/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/appdynamics/repacked/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/repacked/gson/JsonObject;->add(Ljava/lang/String;Lcom/appdynamics/repacked/gson/JsonElement;)V

    return-void
.end method

.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/repacked/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/JsonObject;->deepCopy()Lcom/appdynamics/repacked/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/appdynamics/repacked/gson/JsonObject;
    .locals 4

    .line 53
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonObject;

    invoke-direct {v0}, Lcom/appdynamics/repacked/gson/JsonObject;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appdynamics/repacked/gson/JsonElement;

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/JsonElement;->deepCopy()Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/appdynamics/repacked/gson/JsonObject;->add(Ljava/lang/String;Lcom/appdynamics/repacked/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/repacked/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 237
    instance-of v0, p1, Lcom/appdynamics/repacked/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/repacked/gson/JsonObject;

    iget-object p1, p1, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    .line 238
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/repacked/gson/JsonElement;

    return-object p1
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonArray;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/repacked/gson/JsonArray;

    return-object p1
.end method

.method public getAsJsonObject(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonObject;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/repacked/gson/JsonObject;

    return-object p1
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonPrimitive;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/repacked/gson/JsonPrimitive;

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/repacked/gson/JsonElement;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/JsonObject;->members:Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/internal/LinkedTreeMap;->size()I

    move-result v0

    return v0
.end method
