.class public abstract enum Lcom/appdynamics/repacked/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appdynamics/repacked/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/appdynamics/repacked/gson/LongSerializationPolicy;


# direct methods
.method private static synthetic $values()[Lcom/appdynamics/repacked/gson/LongSerializationPolicy;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->DEFAULT:Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->STRING:Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appdynamics/repacked/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->DEFAULT:Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    .line 52
    new-instance v0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy$2;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appdynamics/repacked/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->STRING:Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    .line 27
    invoke-static {}, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->$values()[Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->$VALUES:[Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/appdynamics/repacked/gson/LongSerializationPolicy$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    const-class v0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/appdynamics/repacked/gson/LongSerializationPolicy;
    .locals 1

    .line 27
    sget-object v0, Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->$VALUES:[Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/appdynamics/repacked/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appdynamics/repacked/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/appdynamics/repacked/gson/JsonElement;
.end method
