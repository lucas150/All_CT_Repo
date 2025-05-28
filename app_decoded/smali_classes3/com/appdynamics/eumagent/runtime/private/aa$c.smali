.class final Lcom/appdynamics/eumagent/runtime/private/aa$c;
.super Ljava/lang/Object;
.source "NativeElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/math/BigInteger;

.field final d:J

.field final e:J

.field final f:J


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/aa;I)V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->b(Lcom/appdynamics/eumagent/runtime/private/aa;)I

    move-result v2

    mul-int/2addr p2, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 91
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->c(Lcom/appdynamics/eumagent/runtime/private/aa;)Lcom/appdynamics/eumagent/runtime/private/aa$a;

    move-result-object p2

    .line 1230
    iget-boolean v2, p2, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 1233
    iput-boolean v2, p2, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    .line 92
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->d(Lcom/appdynamics/eumagent/runtime/private/aa;)Ljava/io/RandomAccessFile;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->e(Lcom/appdynamics/eumagent/runtime/private/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$c;->a:J

    .line 95
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->e(Lcom/appdynamics/eumagent/runtime/private/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$c;->b:J

    .line 96
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->f(Lcom/appdynamics/eumagent/runtime/private/aa;)J

    .line 97
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->g(Lcom/appdynamics/eumagent/runtime/private/aa;)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/aa$c;->c:Ljava/math/BigInteger;

    .line 98
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->f(Lcom/appdynamics/eumagent/runtime/private/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$c;->d:J

    .line 99
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->f(Lcom/appdynamics/eumagent/runtime/private/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$c;->e:J

    .line 102
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->h(Lcom/appdynamics/eumagent/runtime/private/aa;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    .line 103
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->d(Lcom/appdynamics/eumagent/runtime/private/aa;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 104
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->f(Lcom/appdynamics/eumagent/runtime/private/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$c;->f:J

    .line 105
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/aa;->c(Lcom/appdynamics/eumagent/runtime/private/aa;)Lcom/appdynamics/eumagent/runtime/private/aa$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 1237
    iput-boolean p2, p1, Lcom/appdynamics/eumagent/runtime/private/aa$a;->a:Z

    return-void

    .line 1231
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "trying to acquire the file cursor, while already in use"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
