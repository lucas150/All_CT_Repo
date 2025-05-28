.class public final Lcom/appdynamics/repacked/gson/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseReader(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appdynamics/repacked/gson/JsonIOException;,
            Lcom/appdynamics/repacked/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 99
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    const/4 v3, 0x1

    .line 100
    invoke-virtual {p0, v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->setLenient(Z)V

    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/repacked/gson/internal/Streams;->parse(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0, v2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 106
    :try_start_1
    new-instance v4, Lcom/appdynamics/repacked/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/appdynamics/repacked/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 104
    new-instance v4, Lcom/appdynamics/repacked/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/appdynamics/repacked/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    invoke-virtual {p0, v2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->setLenient(Z)V

    .line 109
    throw v0
.end method

.method public static parseReader(Ljava/io/Reader;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appdynamics/repacked/gson/JsonIOException;,
            Lcom/appdynamics/repacked/gson/JsonSyntaxException;
        }
    .end annotation

    .line 69
    :try_start_0
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/JsonReader;

    invoke-direct {v0, p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 70
    invoke-static {v0}, Lcom/appdynamics/repacked/gson/JsonParser;->parseReader(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->END_DOCUMENT:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lcom/appdynamics/repacked/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/appdynamics/repacked/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/appdynamics/repacked/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 78
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/appdynamics/repacked/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 76
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/appdynamics/repacked/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseString(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appdynamics/repacked/gson/JsonSyntaxException;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appdynamics/repacked/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appdynamics/repacked/gson/JsonIOException;,
            Lcom/appdynamics/repacked/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {p1}, Lcom/appdynamics/repacked/gson/JsonParser;->parseReader(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appdynamics/repacked/gson/JsonIOException;,
            Lcom/appdynamics/repacked/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/appdynamics/repacked/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appdynamics/repacked/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/appdynamics/repacked/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
