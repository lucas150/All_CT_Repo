.class final Lcom/appdynamics/eumagent/runtime/private/ab;
.super Ljava/lang/Object;
.source "NativeStackInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/ab$a;,
        Lcom/appdynamics/eumagent/runtime/private/ab$b;
    }
.end annotation


# static fields
.field private static c:Ljava/math/BigInteger;


# instance fields
.field final a:[Lcom/appdynamics/eumagent/runtime/private/ab$a;

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "ffffffffffffffff"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/ab;->c:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    array-length v0, p1

    .line 57
    new-array v1, v0, [Lcom/appdynamics/eumagent/runtime/private/ab$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 60
    aget-object v5, p1, v3

    .line 62
    sget-object v6, Lcom/appdynamics/eumagent/runtime/private/ab;->c:Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 p1, 0x1f

    if-ne v3, p1, :cond_0

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lcom/appdynamics/eumagent/runtime/private/ab$a;

    move v2, v4

    goto :goto_2

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found truncation mark at position: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v5, :cond_2

    .line 1256
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1260
    sget-object v4, Lcom/appdynamics/eumagent/runtime/private/ab;->c:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1263
    iget-object v4, p2, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    if-eqz v6, :cond_2

    .line 1272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    if-eqz v4, :cond_2

    .line 1273
    iget-object v6, v4, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/ab$a;

    invoke-direct {v6, v5, v4}, Lcom/appdynamics/eumagent/runtime/private/ab$a;-><init>(Ljava/math/BigInteger;Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;)V

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/private/ab;->b:Z

    .line 74
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ab;->a:[Lcom/appdynamics/eumagent/runtime/private/ab$a;

    const-string p1, "Native Stack frames found: %d"

    .line 75
    array-length p2, v1

    invoke-static {v4, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeStackInfo{stackFrames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ab;->a:[Lcom/appdynamics/eumagent/runtime/private/ab$a;

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/ab;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
