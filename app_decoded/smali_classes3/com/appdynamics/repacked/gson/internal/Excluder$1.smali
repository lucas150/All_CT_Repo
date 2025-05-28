.class Lcom/appdynamics/repacked/gson/internal/Excluder$1;
.super Lcom/appdynamics/repacked/gson/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/repacked/gson/internal/Excluder;->create(Lcom/appdynamics/repacked/gson/Gson;Lcom/appdynamics/repacked/gson/reflect/TypeToken;)Lcom/appdynamics/repacked/gson/TypeAdapter;
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
.field private delegate:Lcom/appdynamics/repacked/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appdynamics/repacked/gson/internal/Excluder;

.field final synthetic val$gson:Lcom/appdynamics/repacked/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/appdynamics/repacked/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/appdynamics/repacked/gson/internal/Excluder;ZZLcom/appdynamics/repacked/gson/Gson;Lcom/appdynamics/repacked/gson/reflect/TypeToken;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->this$0:Lcom/appdynamics/repacked/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$gson:Lcom/appdynamics/repacked/gson/Gson;

    iput-object p5, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$type:Lcom/appdynamics/repacked/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/TypeAdapter;-><init>()V

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

    .line 142
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->delegate:Lcom/appdynamics/repacked/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$gson:Lcom/appdynamics/repacked/gson/Gson;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->this$0:Lcom/appdynamics/repacked/gson/internal/Excluder;

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$type:Lcom/appdynamics/repacked/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/Gson;->getDelegateAdapter(Lcom/appdynamics/repacked/gson/TypeAdapterFactory;Lcom/appdynamics/repacked/gson/reflect/TypeToken;)Lcom/appdynamics/repacked/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->delegate:Lcom/appdynamics/repacked/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    .line 126
    iget-boolean v0, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->delegate()Lcom/appdynamics/repacked/gson/TypeAdapter;

    move-result-object v0

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

    .line 134
    iget-boolean v0, p0, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->nullValue()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/internal/Excluder$1;->delegate()Lcom/appdynamics/repacked/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appdynamics/repacked/gson/TypeAdapter;->write(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
