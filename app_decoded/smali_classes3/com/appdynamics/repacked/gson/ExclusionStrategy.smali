.class public interface abstract Lcom/appdynamics/repacked/gson/ExclusionStrategy;
.super Ljava/lang/Object;
.source "ExclusionStrategy.java"


# virtual methods
.method public abstract shouldSkipClass(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract shouldSkipField(Lcom/appdynamics/repacked/gson/FieldAttributes;)Z
.end method
