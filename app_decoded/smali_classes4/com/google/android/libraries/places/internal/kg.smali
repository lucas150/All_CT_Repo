.class public final Lcom/google/android/libraries/places/internal/kg;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/kg$a;,
        Lcom/google/android/libraries/places/internal/kg$c;,
        Lcom/google/android/libraries/places/internal/kg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq<",
        "Lcom/google/android/libraries/places/internal/kg;",
        "Lcom/google/android/libraries/places/internal/kg$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/libraries/places/internal/kg;

.field private static volatile i:Lcom/google/android/libraries/places/internal/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/oe<",
            "Lcom/google/android/libraries/places/internal/kg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/android/libraries/places/internal/kf;

.field public f:Lcom/google/android/libraries/places/internal/kd;

.field public g:Lcom/google/android/libraries/places/internal/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/kg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/kg;->h:Lcom/google/android/libraries/places/internal/kg;

    .line 30
    const-class v1, Lcom/google/android/libraries/places/internal/kg;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/mq;->a(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/libraries/places/internal/kg$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/kg;->h:Lcom/google/android/libraries/places/internal/kg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kg$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq$d;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/places/internal/kg;->i:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/libraries/places/internal/kg;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/kg;->i:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/libraries/places/internal/ls;

    sget-object v0, Lcom/google/android/libraries/places/internal/kg;->h:Lcom/google/android/libraries/places/internal/kg;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/ls;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    .line 23
    sput-object p1, Lcom/google/android/libraries/places/internal/kg;->i:Lcom/google/android/libraries/places/internal/oe;

    .line 24
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

    .line 16
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/places/internal/kg;->h:Lcom/google/android/libraries/places/internal/kg;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/android/libraries/places/internal/kg$a;

    .line 7
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/kg$a;-><init>()V

    return-object p1

    .line 5
    :pswitch_3
    new-instance p1, Lcom/google/android/libraries/places/internal/kg;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/kg;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "a"

    const-string v1, "b"

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/kg$b;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v2

    const-string v3, "c"

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/kg$c;->b()Lcom/google/android/libraries/places/internal/mu;

    move-result-object v4

    const-string v5, "d"

    const-string v6, "e"

    const-string v7, "f"

    const-string v8, "g"

    .line 12
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0006\t\u0005\u0008\t\u0007\n\t\t"

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/kg;->h:Lcom/google/android/libraries/places/internal/kg;

    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/places/internal/kg;->a(Lcom/google/android/libraries/places/internal/nv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
