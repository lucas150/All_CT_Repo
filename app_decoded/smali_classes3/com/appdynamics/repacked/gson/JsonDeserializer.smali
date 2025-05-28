.class public interface abstract Lcom/appdynamics/repacked/gson/JsonDeserializer;
.super Ljava/lang/Object;
.source "JsonDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lcom/appdynamics/repacked/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/appdynamics/repacked/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/appdynamics/repacked/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appdynamics/repacked/gson/JsonParseException;
        }
    .end annotation
.end method
