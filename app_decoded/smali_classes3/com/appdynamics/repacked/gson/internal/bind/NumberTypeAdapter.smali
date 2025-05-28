.class public final Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;
.super Lcom/appdynamics/repacked/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appdynamics/repacked/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final LAZILY_PARSED_NUMBER_FACTORY:Lcom/appdynamics/repacked/gson/TypeAdapterFactory;


# instance fields
.field private final toNumberStrategy:Lcom/appdynamics/repacked/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/appdynamics/repacked/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/appdynamics/repacked/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/appdynamics/repacked/gson/ToNumberStrategy;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/appdynamics/repacked/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/repacked/gson/ToNumberStrategy;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/TypeAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/appdynamics/repacked/gson/ToNumberStrategy;

    return-void
.end method

.method public static getFactory(Lcom/appdynamics/repacked/gson/ToNumberStrategy;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;
    .locals 1

    .line 58
    sget-object v0, Lcom/appdynamics/repacked/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/appdynamics/repacked/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 59
    sget-object p0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/appdynamics/repacked/gson/TypeAdapterFactory;

    return-object p0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/appdynamics/repacked/gson/ToNumberStrategy;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method private static newFactory(Lcom/appdynamics/repacked/gson/ToNumberStrategy;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;
    .locals 1

    .line 48
    new-instance v0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/appdynamics/repacked/gson/ToNumberStrategy;)V

    .line 49
    new-instance p0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lcom/appdynamics/repacked/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; at path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/appdynamics/repacked/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/appdynamics/repacked/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lcom/appdynamics/repacked/gson/ToNumberStrategy;->readNumber(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1, p2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
