.class public final Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;
.super Lcom/appdynamics/repacked/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appdynamics/repacked/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field private volatile delegate:Lcom/appdynamics/repacked/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/appdynamics/repacked/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final gson:Lcom/appdynamics/repacked/gson/Gson;

.field private final nullSafe:Z

.field private final serializer:Lcom/appdynamics/repacked/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/appdynamics/repacked/gson/TypeAdapterFactory;

.field private final typeToken:Lcom/appdynamics/repacked/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appdynamics/repacked/gson/JsonSerializer;Lcom/appdynamics/repacked/gson/JsonDeserializer;Lcom/appdynamics/repacked/gson/Gson;Lcom/appdynamics/repacked/gson/reflect/TypeToken;Lcom/appdynamics/repacked/gson/TypeAdapterFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/appdynamics/repacked/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/appdynamics/repacked/gson/Gson;",
            "Lcom/appdynamics/repacked/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/appdynamics/repacked/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/appdynamics/repacked/gson/JsonSerializer;Lcom/appdynamics/repacked/gson/JsonDeserializer;Lcom/appdynamics/repacked/gson/Gson;Lcom/appdynamics/repacked/gson/reflect/TypeToken;Lcom/appdynamics/repacked/gson/TypeAdapterFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/repacked/gson/JsonSerializer;Lcom/appdynamics/repacked/gson/JsonDeserializer;Lcom/appdynamics/repacked/gson/Gson;Lcom/appdynamics/repacked/gson/reflect/TypeToken;Lcom/appdynamics/repacked/gson/TypeAdapterFactory;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/appdynamics/repacked/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/appdynamics/repacked/gson/Gson;",
            "Lcom/appdynamics/repacked/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/appdynamics/repacked/gson/TypeAdapterFactory;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 47
    new-instance v0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->context:Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 55
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/appdynamics/repacked/gson/JsonSerializer;

    .line 56
    iput-object p2, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/appdynamics/repacked/gson/JsonDeserializer;

    .line 57
    iput-object p3, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/appdynamics/repacked/gson/Gson;

    .line 58
    iput-object p4, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/appdynamics/repacked/gson/reflect/TypeToken;

    .line 59
    iput-object p5, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/appdynamics/repacked/gson/TypeAdapterFactory;

    .line 60
    iput-boolean p6, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->nullSafe:Z

    return-void
.end method

.method private delegate()Lcom/appdynamics/repacked/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appdynamics/repacked/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/appdynamics/repacked/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/appdynamics/repacked/gson/Gson;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/appdynamics/repacked/gson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/appdynamics/repacked/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/Gson;->getDelegateAdapter(Lcom/appdynamics/repacked/gson/TypeAdapterFactory;Lcom/appdynamics/repacked/gson/reflect/TypeToken;)Lcom/appdynamics/repacked/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/appdynamics/repacked/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lcom/appdynamics/repacked/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/appdynamics/repacked/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/appdynamics/repacked/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/appdynamics/repacked/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/appdynamics/repacked/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    new-instance v1, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/appdynamics/repacked/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/appdynamics/repacked/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/appdynamics/repacked/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public getSerializationDelegate()Lcom/appdynamics/repacked/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appdynamics/repacked/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/appdynamics/repacked/gson/JsonSerializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/appdynamics/repacked/gson/TypeAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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

    .line 69
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/appdynamics/repacked/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/appdynamics/repacked/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/TypeAdapter;->read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/appdynamics/repacked/gson/internal/Streams;->parse(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p1

    .line 73
    iget-boolean v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->nullSafe:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/appdynamics/repacked/gson/JsonDeserializer;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/appdynamics/repacked/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->context:Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p1, v1, v2}, Lcom/appdynamics/repacked/gson/JsonDeserializer;->deserialize(Lcom/appdynamics/repacked/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/appdynamics/repacked/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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

    .line 80
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/appdynamics/repacked/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/appdynamics/repacked/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appdynamics/repacked/gson/TypeAdapter;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    iget-boolean v1, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->nullSafe:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->nullValue()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/appdynamics/repacked/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter;->context:Lcom/appdynamics/repacked/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p2, v1, v2}, Lcom/appdynamics/repacked/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/appdynamics/repacked/gson/JsonSerializationContext;)Lcom/appdynamics/repacked/gson/JsonElement;

    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcom/appdynamics/repacked/gson/internal/Streams;->write(Lcom/appdynamics/repacked/gson/JsonElement;Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V

    return-void
.end method
