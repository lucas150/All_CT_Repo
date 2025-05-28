.class final Lcom/appdynamics/eumagent/runtime/private/ab$a;
.super Ljava/lang/Object;
.source "NativeStackInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

.field public final c:J

.field public d:Lcom/appdynamics/eumagent/runtime/private/ab$b;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ab$a;->a:Ljava/math/BigInteger;

    .line 46
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p2, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/private/ab$a;->c:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/private/ab$a;->c:J

    return-void
.end method
