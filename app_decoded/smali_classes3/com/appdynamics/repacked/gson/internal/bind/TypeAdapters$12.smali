.class Lcom/appdynamics/repacked/gson/internal/bind/TypeAdapters$12;
.super Lcom/appdynamics/repacked/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/repacked/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appdynamics/repacked/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    invoke-virtual {p0, p1}, Lcom/appdynamics/repacked/gson/internal/bind/TypeAdapters$12;->read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->nullValue()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_1

    .line 362
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 363
    :goto_0
    invoke-virtual {p1, p2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :goto_1
    return-void
.end method

.method public bridge synthetic write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/repacked/gson/internal/bind/TypeAdapters$12;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
