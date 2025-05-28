.class public abstract Lcom/appdynamics/repacked/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/TypeAdapter;->read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lcom/appdynamics/repacked/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 295
    :try_start_0
    new-instance v0, Lcom/appdynamics/repacked/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/internal/bind/JsonTreeReader;-><init>(Lcom/appdynamics/repacked/gson/JsonElement;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/TypeAdapter;->read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 298
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lcom/appdynamics/repacked/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appdynamics/repacked/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/appdynamics/repacked/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/repacked/gson/TypeAdapter$1;-><init>(Lcom/appdynamics/repacked/gson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 219
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/appdynamics/repacked/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 221
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    invoke-virtual {p0, v0, p2}, Lcom/appdynamics/repacked/gson/TypeAdapter;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/appdynamics/repacked/gson/JsonElement;"
        }
    .end annotation

    .line 236
    :try_start_0
    new-instance v0, Lcom/appdynamics/repacked/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/appdynamics/repacked/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/appdynamics/repacked/gson/TypeAdapter;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/internal/bind/JsonTreeWriter;->get()Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 240
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
