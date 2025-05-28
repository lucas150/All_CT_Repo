.class final Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/appdynamics/repacked/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/repacked/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/appdynamics/repacked/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .line 419
    invoke-direct {p0, p2}, Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/Map;)V

    .line 420
    iput-object p1, p0, Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->constructor:Lcom/appdynamics/repacked/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method createAccumulator()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->constructor:Lcom/appdynamics/repacked/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/appdynamics/repacked/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method readField(Ljava/lang/Object;Lcom/appdynamics/repacked/gson/stream/JsonReader;Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/appdynamics/repacked/gson/stream/JsonReader;",
            "Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    invoke-virtual {p3, p2, p1}, Lcom/appdynamics/repacked/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->readIntoField(Lcom/appdynamics/repacked/gson/stream/JsonReader;Ljava/lang/Object;)V

    return-void
.end method
