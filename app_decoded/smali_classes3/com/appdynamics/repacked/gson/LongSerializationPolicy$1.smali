.class final enum Lcom/appdynamics/repacked/gson/LongSerializationPolicy$1;
.super Lcom/appdynamics/repacked/gson/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/repacked/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/appdynamics/repacked/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/appdynamics/repacked/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lcom/appdynamics/repacked/gson/JsonNull;->INSTANCE:Lcom/appdynamics/repacked/gson/JsonNull;

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lcom/appdynamics/repacked/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
