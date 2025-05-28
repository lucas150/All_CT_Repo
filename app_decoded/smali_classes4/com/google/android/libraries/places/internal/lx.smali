.class public abstract Lcom/google/android/libraries/places/internal/lx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/places/internal/lx;

.field private static final c:Lcom/google/android/libraries/places/internal/mc;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/libraries/places/internal/me;

    sget-object v1, Lcom/google/android/libraries/places/internal/ms;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/me;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/lx;->a:Lcom/google/android/libraries/places/internal/lx;

    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/internal/lu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/od;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/od;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/no;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/no;-><init>(B)V

    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/lx;->c:Lcom/google/android/libraries/places/internal/mc;

    .line 41
    new-instance v0, Lcom/google/android/libraries/places/internal/lz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/lz;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/lx;->b:I

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/lx;-><init>()V

    return-void
.end method

.method static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/lx;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/me;

    sget-object v1, Lcom/google/android/libraries/places/internal/ms;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/me;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lcom/google/android/libraries/places/internal/lx;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/me;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/me;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 30
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " >= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " < 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static c(I)Lcom/google/android/libraries/places/internal/np;
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/np;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/np;-><init>(IB)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/android/libraries/places/internal/lx;
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/android/libraries/places/internal/lw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a([BIII)V
.end method

.method abstract a(Lcom/google/android/libraries/places/internal/lx;II)Z
.end method

.method abstract b(I)B
.end method

.method public final b()[B
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/ms;->b:[B

    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/libraries/places/internal/lx;->a([BIII)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/ms;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/lx;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/android/libraries/places/internal/lx;->b:I

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/libraries/places/internal/lx;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/lx;->b:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/libraries/places/internal/ly;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/ly;-><init>(Lcom/google/android/libraries/places/internal/lx;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lx;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString@%s size=%d>"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
