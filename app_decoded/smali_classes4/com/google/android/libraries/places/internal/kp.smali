.class public final Lcom/google/android/libraries/places/internal/kp;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/kp$b;,
        Lcom/google/android/libraries/places/internal/kp$a;,
        Lcom/google/android/libraries/places/internal/kp$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq<",
        "Lcom/google/android/libraries/places/internal/kp;",
        "Lcom/google/android/libraries/places/internal/kp$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/libraries/places/internal/kp;

.field private static volatile s:Lcom/google/android/libraries/places/internal/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/oe<",
            "Lcom/google/android/libraries/places/internal/kp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/kp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/kp;->p:Lcom/google/android/libraries/places/internal/kp;

    .line 29
    const-class v1, Lcom/google/android/libraries/places/internal/kp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/mq;->a(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/kp;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/mq$d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/kp;->s:Lcom/google/android/libraries/places/internal/oe;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/google/android/libraries/places/internal/kp;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/kp;->s:Lcom/google/android/libraries/places/internal/oe;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/ls;

    sget-object v2, Lcom/google/android/libraries/places/internal/kp;->p:Lcom/google/android/libraries/places/internal/kp;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/ls;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    .line 22
    sput-object v0, Lcom/google/android/libraries/places/internal/kp;->s:Lcom/google/android/libraries/places/internal/oe;

    .line 23
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/kp;->p:Lcom/google/android/libraries/places/internal/kp;

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/places/internal/kp$b;

    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kp$b;-><init>()V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/places/internal/kp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kp;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, "a"

    const-string v2, "b"

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/kp$c;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v3

    const-string v4, "c"

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/kp$a;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v5

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "k"

    const-string v13, "l"

    const-string v14, "m"

    const-string v15, "n"

    const-string v16, "o"

    const-string v17, "j"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u000b\u0005\u0007\u000b\u0006\u0008\u000b\u0007\n\u000b\t\u000b\u000b\n\u000c\u000b\u000b\r\u0007\u000c\u000e\u000b\r\u000f\u000b\u0008"

    .line 14
    sget-object v2, Lcom/google/android/libraries/places/internal/kp;->p:Lcom/google/android/libraries/places/internal/kp;

    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/places/internal/kp;->a(Lcom/google/android/libraries/places/internal/nv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

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
