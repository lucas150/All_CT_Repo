.class final Lcom/appdynamics/eumagent/runtime/private/aa$d;
.super Ljava/lang/Object;
.source "NativeElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field final synthetic e:Lcom/appdynamics/eumagent/runtime/private/aa;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/aa;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/aa;B)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aa$d;-><init>(Lcom/appdynamics/eumagent/runtime/private/aa;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 202
    :cond_0
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->a:J

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/aa;->i(Lcom/appdynamics/eumagent/runtime/private/aa;)Lcom/appdynamics/eumagent/runtime/private/aa$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xb

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/aa;->j(Lcom/appdynamics/eumagent/runtime/private/aa;)Lcom/appdynamics/eumagent/runtime/private/aa$c;

    move-result-object v0

    .line 210
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->e:Lcom/appdynamics/eumagent/runtime/private/aa;

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->c:J

    invoke-static {v1, v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/aa;Lcom/appdynamics/eumagent/runtime/private/aa$c;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aa$d;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
