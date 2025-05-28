.class public abstract Lcom/appdynamics/repacked/gson/internal/bind/SerializationDelegatingTypeAdapter;
.super Lcom/appdynamics/repacked/gson/TypeAdapter;
.source "SerializationDelegatingTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appdynamics/repacked/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSerializationDelegate()Lcom/appdynamics/repacked/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appdynamics/repacked/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end method
