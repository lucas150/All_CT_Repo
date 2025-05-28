.class Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Lcom/appdynamics/repacked/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/appdynamics/repacked/gson/ToNumberStrategy;)Lcom/appdynamics/repacked/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method constructor <init>(Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter$1;->val$adapter:Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/appdynamics/repacked/gson/Gson;Lcom/appdynamics/repacked/gson/reflect/TypeToken;)Lcom/appdynamics/repacked/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appdynamics/repacked/gson/Gson;",
            "Lcom/appdynamics/repacked/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/appdynamics/repacked/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter$1;->val$adapter:Lcom/appdynamics/repacked/gson/internal/bind/NumberTypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
