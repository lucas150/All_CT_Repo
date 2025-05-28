.class public final Lcom/clevertap/android/sdk/db/QueueData;
.super Ljava/lang/Object;
.source "QueueData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/QueueData;",
        "",
        "table",
        "Lcom/clevertap/android/sdk/db/Table;",
        "<init>",
        "(Lcom/clevertap/android/sdk/db/Table;)V",
        "getTable",
        "()Lcom/clevertap/android/sdk/db/Table;",
        "setTable",
        "data",
        "Lorg/json/JSONArray;",
        "getData",
        "()Lorg/json/JSONArray;",
        "setData",
        "(Lorg/json/JSONArray;)V",
        "lastId",
        "",
        "getLastId",
        "()Ljava/lang/String;",
        "setLastId",
        "(Ljava/lang/String;)V",
        "isEmpty",
        "",
        "()Z",
        "setDataFromDbObject",
        "",
        "dbObject",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private data:Lorg/json/JSONArray;

.field private lastId:Ljava/lang/String;

.field private table:Lcom/clevertap/android/sdk/db/Table;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/db/Table;)V
    .locals 1

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    return-void
.end method


# virtual methods
.method public final getData()Lorg/json/JSONArray;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getLastId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTable()Lcom/clevertap/android/sdk/db/Table;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setData(Lorg/json/JSONArray;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    return-void
.end method

.method public final setDataFromDbObject(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLastId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    return-void
.end method

.method public final setTable(Lcom/clevertap/android/sdk/db/Table;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/QueueData;->isEmpty()Z

    move-result v1

    const-string v2, " | numItems: "

    const-string/jumbo v3, "table: "

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | lastId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
