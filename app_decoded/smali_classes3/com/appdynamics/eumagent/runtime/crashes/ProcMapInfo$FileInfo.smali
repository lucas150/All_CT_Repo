.class public Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;
.super Ljava/lang/Object;
.source "ProcMapInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(IILjava/math/BigInteger;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->e:I

    .line 41
    iput p2, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->f:I

    .line 42
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->a:Ljava/math/BigInteger;

    return-void
.end method

.method static a(IILjava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 58
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native verifyFileStats(Ljava/lang/String;IIJ)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 84
    :try_start_0
    iget v2, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->e:I

    iget v3, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->f:I

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->verifyFileStats(Ljava/lang/String;IIJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
