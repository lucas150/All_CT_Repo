.class public final Lcom/appdynamics/eumagent/runtime/private/cf;
.super Ljava/lang/Object;
.source "UIDetector.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/cf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;


# instance fields
.field private final d:Lcom/appdynamics/eumagent/runtime/private/am;

.field private e:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/appdynamics/eumagent/runtime/private/cf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/cf;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/cf;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/cf;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->g:Lcom/appdynamics/eumagent/runtime/private/cf$a;

    .line 61
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->d:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 62
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 64
    const-class v0, Lcom/appdynamics/eumagent/runtime/private/by;

    .line 1116
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/cf;Lcom/appdynamics/eumagent/runtime/private/cf$a;)Lcom/appdynamics/eumagent/runtime/private/cf$a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->g:Lcom/appdynamics/eumagent/runtime/private/cf$a;

    return-object p1
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/cf;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/cf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cg;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cg;

    invoke-direct {v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->d:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 169
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/by;

    if-eqz v0, :cond_e

    .line 170
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/by;

    .line 171
    iget v0, p1, Lcom/appdynamics/eumagent/runtime/private/by;->a:I

    if-eqz v0, :cond_d

    const-string v1, "WARNING: UIDetector detected strange transition from state %s to %s in activity %s"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/by;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/by;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 5124
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5126
    sget-object v5, Lcom/appdynamics/eumagent/runtime/private/cf;->c:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5128
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Lifecycle: Possible App Stop"

    .line 5129
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 5140
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/cf$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/appdynamics/eumagent/runtime/private/cf$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/cf;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    iput-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->g:Lcom/appdynamics/eumagent/runtime/private/cf$a;

    .line 5141
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->d:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 5249
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/am$d;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void

    .line 6150
    :cond_1
    invoke-static {v3, v1, v2, v4, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 182
    :cond_2
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/by;->b:Ljava/lang/String;

    .line 4114
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/private/cf;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4115
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 4117
    sget-object v4, Lcom/appdynamics/eumagent/runtime/private/cf;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4150
    invoke-static {v3, v1, v0, v2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 179
    :cond_4
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/by;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/by;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 3088
    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    sget-object v6, Lcom/appdynamics/eumagent/runtime/private/cf;->b:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3089
    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 3091
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->g:Lcom/appdynamics/eumagent/runtime/private/cf$a;

    if-eqz v8, :cond_5

    .line 3092
    iput-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->g:Lcom/appdynamics/eumagent/runtime/private/cf$a;

    const-string p1, "Lifecycle: Skipping App Stop/Start"

    .line 3093
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    .line 3097
    :cond_5
    sget-object v4, Lcom/appdynamics/eumagent/runtime/private/cf;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/appdynamics/eumagent/runtime/private/cf;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 3150
    :cond_6
    invoke-static {v3, v1, v5, v6, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_0
    if-ne v7, v2, :cond_8

    const-string v1, "Lifecycle: App Start"

    .line 3101
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    const-string v1, "App Start"

    .line 3102
    invoke-direct {p0, v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/private/cf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    return-void

    :cond_8
    if-le v7, v2, :cond_9

    const-string v1, "Lifecycle: Activity Change"

    .line 3104
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    const-string v1, "Activity Change"

    .line 3105
    invoke-direct {p0, v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/private/cf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    :cond_9
    :goto_1
    return-void

    .line 176
    :cond_a
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/by;->b:Ljava/lang/String;

    .line 2074
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/private/cf;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2077
    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->g:Lcom/appdynamics/eumagent/runtime/private/cf$a;

    if-eqz v5, :cond_b

    .line 2078
    iput-boolean v2, v5, Lcom/appdynamics/eumagent/runtime/private/cf$a;->a:Z

    :cond_b
    if-eqz v0, :cond_c

    .line 2150
    invoke-static {v3, v1, v0, v4, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 173
    :cond_d
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/by;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 2068
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2069
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cf;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    :cond_e
    :goto_2
    return-void
.end method
