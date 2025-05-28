.class Lcom/appdynamics/repacked/gson/TypeAdapter$1;
.super Lcom/appdynamics/repacked/gson/TypeAdapter;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/repacked/gson/TypeAdapter;->nullSafe()Lcom/appdynamics/repacked/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appdynamics/repacked/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appdynamics/repacked/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/appdynamics/repacked/gson/TypeAdapter;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/TypeAdapter$1;->this$0:Lcom/appdynamics/repacked/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
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

    .line 197
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/TypeAdapter$1;->this$0:Lcom/appdynamics/repacked/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/appdynamics/repacked/gson/TypeAdapter;->read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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

    if-nez p2, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->nullValue()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/TypeAdapter$1;->this$0:Lcom/appdynamics/repacked/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/appdynamics/repacked/gson/TypeAdapter;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
