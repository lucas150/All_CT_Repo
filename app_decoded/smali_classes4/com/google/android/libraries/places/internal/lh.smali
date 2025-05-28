.class public final Lcom/google/android/libraries/places/internal/lh;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/lh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq<",
        "Lcom/google/android/libraries/places/internal/lh;",
        "Lcom/google/android/libraries/places/internal/lh$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/libraries/places/internal/lh;

.field private static volatile c:Lcom/google/android/libraries/places/internal/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/oe<",
            "Lcom/google/android/libraries/places/internal/lh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/libraries/places/internal/mx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/mx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/lh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/lh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/lh;->b:Lcom/google/android/libraries/places/internal/lh;

    .line 29
    const-class v1, Lcom/google/android/libraries/places/internal/lh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/mq;->a(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/oi;->b:Lcom/google/android/libraries/places/internal/oi;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/lh;->a:Lcom/google/android/libraries/places/internal/mx;

    return-void
.end method

.method public static a()Lcom/google/android/libraries/places/internal/lh$a;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/lh;->b:Lcom/google/android/libraries/places/internal/lh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/lh$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq$d;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/places/internal/lh;->c:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/libraries/places/internal/lh;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/lh;->c:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/ls;

    sget-object v0, Lcom/google/android/libraries/places/internal/lh;->b:Lcom/google/android/libraries/places/internal/lh;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/ls;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    .line 22
    sput-object p1, Lcom/google/android/libraries/places/internal/lh;->c:Lcom/google/android/libraries/places/internal/oe;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/lh;->b:Lcom/google/android/libraries/places/internal/lh;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lcom/google/android/libraries/places/internal/lh$a;

    .line 10
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/lh$a;-><init>()V

    return-object p1

    .line 8
    :pswitch_3
    new-instance p1, Lcom/google/android/libraries/places/internal/lh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/lh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "a"

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/lh;->b:Lcom/google/android/libraries/places/internal/lh;

    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/places/internal/lh;->a(Lcom/google/android/libraries/places/internal/nv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    .line 25
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
