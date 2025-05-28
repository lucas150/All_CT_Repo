.class public final enum Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;
.super Ljava/lang/Enum;
.source "ReflectionAccessFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/repacked/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum ALLOW:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_ALL:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum INDECISIVE:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;


# direct methods
.method private static synthetic $values()[Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;
    .locals 4

    .line 38
    sget-object v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    sget-object v1, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    sget-object v2, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    sget-object v3, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    .line 52
    new-instance v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    const-string v1, "INDECISIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    .line 74
    new-instance v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    const-string v1, "BLOCK_INACCESSIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    .line 80
    new-instance v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    const-string v1, "BLOCK_ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    .line 38
    invoke-static {}, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->$values()[Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 38
    const-class v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    .line 38
    sget-object v0, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    invoke-virtual {v0}, [Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    return-object v0
.end method
