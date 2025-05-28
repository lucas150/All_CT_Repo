.class public final Lcom/google/android/libraries/places/internal/jx;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/jx$a;,
        Lcom/google/android/libraries/places/internal/jx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq<",
        "Lcom/google/android/libraries/places/internal/jx;",
        "Lcom/google/android/libraries/places/internal/jx$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/libraries/places/internal/jx;

.field private static volatile f:Lcom/google/android/libraries/places/internal/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/oe<",
            "Lcom/google/android/libraries/places/internal/jx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/libraries/places/internal/ku;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/jx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/jx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/jx;->d:Lcom/google/android/libraries/places/internal/jx;

    .line 29
    const-class v1, Lcom/google/android/libraries/places/internal/jx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/mq;->a(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/jx;->e:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/libraries/places/internal/jx;->b:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq$d;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/places/internal/jx;->f:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/libraries/places/internal/jx;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/jx;->f:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/ls;

    sget-object v0, Lcom/google/android/libraries/places/internal/jx;->d:Lcom/google/android/libraries/places/internal/jx;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/ls;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    .line 21
    sput-object p1, Lcom/google/android/libraries/places/internal/jx;->f:Lcom/google/android/libraries/places/internal/oe;

    .line 22
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

    .line 14
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/places/internal/jx;->d:Lcom/google/android/libraries/places/internal/jx;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lcom/google/android/libraries/places/internal/jx$a;

    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/jx$a;-><init>()V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Lcom/google/android/libraries/places/internal/jx;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/jx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "a"

    const-string p2, "b"

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/jx$b;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v0

    const-string v1, "c"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u000c\u0000\u0002\u0409\u0001"

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/jx;->d:Lcom/google/android/libraries/places/internal/jx;

    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/places/internal/jx;->a(Lcom/google/android/libraries/places/internal/nv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 25
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/jx;->e:B

    const/4 p1, 0x0

    return-object p1

    .line 24
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/jx;->e:B

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
