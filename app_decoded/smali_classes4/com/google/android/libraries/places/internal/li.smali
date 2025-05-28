.class public final Lcom/google/android/libraries/places/internal/li;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/li$a;,
        Lcom/google/android/libraries/places/internal/li$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq<",
        "Lcom/google/android/libraries/places/internal/li;",
        "Lcom/google/android/libraries/places/internal/li$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/libraries/places/internal/li;

.field private static volatile l:Lcom/google/android/libraries/places/internal/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/oe<",
            "Lcom/google/android/libraries/places/internal/li;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/places/internal/ll;

.field public f:Lcom/google/android/libraries/places/internal/la;

.field public g:Lcom/google/android/libraries/places/internal/kn;

.field public h:Lcom/google/android/libraries/places/internal/kz;

.field public i:Lcom/google/android/libraries/places/internal/ko;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/li;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/li;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/li;->j:Lcom/google/android/libraries/places/internal/li;

    .line 30
    const-class v1, Lcom/google/android/libraries/places/internal/li;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/mq;->a(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/li;->k:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/li;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/li;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq$d;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/places/internal/li;->l:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/libraries/places/internal/li;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/li;->l:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/ls;

    sget-object v0, Lcom/google/android/libraries/places/internal/li;->j:Lcom/google/android/libraries/places/internal/li;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/ls;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    .line 22
    sput-object p1, Lcom/google/android/libraries/places/internal/li;->l:Lcom/google/android/libraries/places/internal/oe;

    .line 23
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 15
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/places/internal/li;->j:Lcom/google/android/libraries/places/internal/li;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lcom/google/android/libraries/places/internal/li$a;

    .line 9
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/li$a;-><init>()V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lcom/google/android/libraries/places/internal/li;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/li;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "a"

    const-string v1, "b"

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/li$b;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v2

    const-string v3, "c"

    const-string v4, "d"

    const-string v5, "e"

    const-string v6, "f"

    const-string v7, "g"

    const-string v8, "h"

    const-string v9, "i"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0004\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0005\u0409\u0004\u0006\u0409\u0005\u0007\u0409\u0006\u0008\t\u0007\t\u0409\u0008"

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/li;->j:Lcom/google/android/libraries/places/internal/li;

    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/places/internal/li;->a(Lcom/google/android/libraries/places/internal/nv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    int-to-byte p1, p1

    .line 26
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/li;->k:B

    const/4 p1, 0x0

    return-object p1

    .line 25
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/li;->k:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
