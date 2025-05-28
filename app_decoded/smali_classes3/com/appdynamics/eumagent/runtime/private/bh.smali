.class public Lcom/appdynamics/eumagent/runtime/private/bh;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "ScreenshotEvent.java"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;II[Ljava/lang/String;I)V
    .locals 2

    const-string v0, "screenshot"

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;)V

    .line 32
    iput p3, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->i:I

    .line 33
    iput p4, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->j:I

    .line 34
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->l:[Ljava/lang/String;

    .line 35
    iput p6, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 3

    const-string/jumbo v0, "width"

    .line 40
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "height"

    .line 41
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "cols"

    .line 42
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "tiles"

    .line 44
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bh;->l:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 46
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
