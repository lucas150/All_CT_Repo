.class public final Lcom/google/android/libraries/places/internal/ku;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/ku$a;,
        Lcom/google/android/libraries/places/internal/ku$c;,
        Lcom/google/android/libraries/places/internal/ku$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq<",
        "Lcom/google/android/libraries/places/internal/ku;",
        "Lcom/google/android/libraries/places/internal/ku$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/libraries/places/internal/ku;

.field private static volatile s:Lcom/google/android/libraries/places/internal/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/oe<",
            "Lcom/google/android/libraries/places/internal/ku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/libraries/places/internal/ka;

.field public d:Lcom/google/android/libraries/places/internal/kb;

.field public e:Lcom/google/android/libraries/places/internal/li;

.field public f:Lcom/google/android/libraries/places/internal/km;

.field public g:Lcom/google/android/libraries/places/internal/le;

.field public h:Lcom/google/android/libraries/places/internal/lb;

.field public i:Lcom/google/android/libraries/places/internal/kp;

.field public j:Lcom/google/android/libraries/places/internal/kg;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/ku;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ku;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/ku;->o:Lcom/google/android/libraries/places/internal/ku;

    .line 34
    const-class v1, Lcom/google/android/libraries/places/internal/ku;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/mq;->a(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/ku;->p:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/libraries/places/internal/ku;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/ku;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/ku;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/mq$d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/ku;->s:Lcom/google/android/libraries/places/internal/oe;

    if-nez v0, :cond_1

    .line 22
    const-class v2, Lcom/google/android/libraries/places/internal/ku;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/ku;->s:Lcom/google/android/libraries/places/internal/oe;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/ls;

    sget-object v3, Lcom/google/android/libraries/places/internal/ku;->o:Lcom/google/android/libraries/places/internal/ku;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/ls;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    .line 26
    sput-object v0, Lcom/google/android/libraries/places/internal/ku;->s:Lcom/google/android/libraries/places/internal/oe;

    .line 27
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/ku;->o:Lcom/google/android/libraries/places/internal/ku;

    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/places/internal/ku$a;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ku$a;-><init>()V

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/places/internal/ku;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ku;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "a"

    const-string v3, "b"

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/ku$b;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v4

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/ku$c;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001\r\u0000\u0001\u0001 \r\u0000\u0000\u0003\u0001\u000c\u0001\u0002\t\u0002\u0003\u0409\u0003\u0005\u0409\u0006\u0008\u0409\u0008\u000c\t\t\u000e\t\n\u0012\t\u000e\u0018\t\u0017\u001b\u0007\u0018\u001c\u0008\u0019\u001e\u0008\u001b \u000c\u001d"

    .line 18
    sget-object v3, Lcom/google/android/libraries/places/internal/ku;->o:Lcom/google/android/libraries/places/internal/ku;

    invoke-static {v3, v2, v0}, Lcom/google/android/libraries/places/internal/ku;->a(Lcom/google/android/libraries/places/internal/nv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    .line 30
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/ku;->p:B

    const/4 v0, 0x0

    return-object v0

    .line 29
    :pswitch_6
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/ku;->p:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
