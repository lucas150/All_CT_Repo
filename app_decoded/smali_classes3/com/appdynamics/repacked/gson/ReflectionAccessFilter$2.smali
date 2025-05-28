.class Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$2;
.super Ljava/lang/Object;
.source "ReflectionAccessFilter.java"

# interfaces
.implements Lcom/appdynamics/repacked/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/repacked/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Class;)Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/appdynamics/repacked/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    sget-object p1, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    goto :goto_0

    .line 134
    :cond_0
    sget-object p1, Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/appdynamics/repacked/gson/ReflectionAccessFilter$FilterResult;

    :goto_0
    return-object p1
.end method
