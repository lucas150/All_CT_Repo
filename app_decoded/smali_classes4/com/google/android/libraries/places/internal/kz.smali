.class public final Lcom/google/android/libraries/places/internal/kz;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/kz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq<",
        "Lcom/google/android/libraries/places/internal/kz;",
        "Lcom/google/android/libraries/places/internal/kz$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/libraries/places/internal/kz;

.field private static volatile d:Lcom/google/android/libraries/places/internal/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/oe<",
            "Lcom/google/android/libraries/places/internal/kz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/places/internal/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/kz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/kz;->c:Lcom/google/android/libraries/places/internal/kz;

    .line 26
    const-class v1, Lcom/google/android/libraries/places/internal/kz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/mq;->a(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq$d;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 13
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/places/internal/kz;->d:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/libraries/places/internal/kz;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/kz;->d:Lcom/google/android/libraries/places/internal/oe;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/libraries/places/internal/ls;

    sget-object v0, Lcom/google/android/libraries/places/internal/kz;->c:Lcom/google/android/libraries/places/internal/kz;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/ls;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    .line 19
    sput-object p1, Lcom/google/android/libraries/places/internal/kz;->d:Lcom/google/android/libraries/places/internal/oe;

    .line 20
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

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/places/internal/kz;->c:Lcom/google/android/libraries/places/internal/kz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/libraries/places/internal/kz$a;

    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/kz$a;-><init>()V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/libraries/places/internal/kz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/kz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "a"

    const-string p2, "b"

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004\t\u0002"

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/kz;->c:Lcom/google/android/libraries/places/internal/kz;

    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/places/internal/kz;->a(Lcom/google/android/libraries/places/internal/nv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    .line 22
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
