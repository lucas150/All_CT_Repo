.class public abstract Lcom/google/android/gms/internal/fitness/zzfh;
.super Lcom/google/android/gms/internal/fitness/zzfd;
.source "com.google.android.gms:play-services-fitness@@20.0.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/fitness/zzfd<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zztl:Lcom/google/android/gms/internal/fitness/zzfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzfc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfd;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/android/gms/internal/fitness/zzfh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    :goto_0
    if-eqz p1, :cond_7

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzfh;->zzh(I)I

    move-result p4

    .line 10
    new-array v3, p4, [Ljava/lang/Object;

    add-int/lit8 v4, p4, -0x1

    move v0, p2

    move v2, v0

    move v5, v2

    :goto_1
    if-ge v0, p1, :cond_2

    .line 15
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfj;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/internal/fitness/zzfa;->zzg(I)I

    move-result v7

    :goto_2
    and-int v8, v7, v4

    .line 19
    aget-object v9, v3, v8

    if-nez v9, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 21
    aput-object v1, p0, v5

    .line 22
    aput-object v1, v3, v8

    add-int/2addr v2, v6

    move v5, v7

    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v5, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v5, p3, :cond_3

    .line 30
    aget-object p0, p0, p2

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzfn;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/fitness/zzfn;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 32
    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/internal/fitness/zzfh;->zzh(I)I

    move-result p1

    div-int/lit8 p4, p4, 0x2

    if-ge p1, p4, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ge v5, p1, :cond_5

    .line 36
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_5
    move-object v1, p0

    .line 37
    new-instance p0, Lcom/google/android/gms/internal/fitness/zzfl;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fitness/zzfl;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 5
    :cond_6
    aget-object p0, p0, p2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzfn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fitness/zzfn;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/fitness/zzfl;->zzto:Lcom/google/android/gms/internal/fitness/zzfl;

    return-object p0
.end method

.method private static zzh(I)I
    .locals 5

    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fitness/zzfh;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfh;->zzak()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfh;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfh;->zzak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfh;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfk;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    not-int v2, v2

    not-int v2, v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfd;->zzae()Lcom/google/android/gms/internal/fitness/zzfm;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/internal/fitness/zzfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/fitness/zzfc<",
            "TE;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfh;->zztl:Lcom/google/android/gms/internal/fitness/zzfc;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfh;->zzal()Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfh;->zztl:Lcom/google/android/gms/internal/fitness/zzfc;

    :cond_0
    return-object v0
.end method

.method zzak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method zzal()Lcom/google/android/gms/internal/fitness/zzfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/fitness/zzfc<",
            "TE;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfd;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzfc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v0

    return-object v0
.end method
