.class Lcom/appdynamics/repacked/gson/Gson$1;
.super Lcom/appdynamics/repacked/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/repacked/gson/Gson;->doubleAdapter(Z)Lcom/appdynamics/repacked/gson/TypeAdapter;
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


# instance fields
.field final synthetic this$0:Lcom/appdynamics/repacked/gson/Gson;


# direct methods
.method constructor <init>(Lcom/appdynamics/repacked/gson/Gson;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/Gson$1;->this$0:Lcom/appdynamics/repacked/gson/Gson;

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 398
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    .line 395
    invoke-virtual {p0, p1}, Lcom/appdynamics/repacked/gson/Gson$1;->read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->nullValue()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void

    .line 408
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, Lcom/appdynamics/repacked/gson/Gson;->checkValidFloatingPoint(D)V

    .line 410
    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(D)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/repacked/gson/Gson$1;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
