.class public final Lcom/google/android/libraries/places/internal/jg;
.super Lcom/google/android/libraries/places/internal/jh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/android/libraries/places/internal/jh;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/libraries/places/internal/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/jg<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field private final b:Lcom/google/android/libraries/places/internal/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iq<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/libraries/places/internal/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iq<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/google/android/libraries/places/internal/jg;

    .line 37
    sget-object v1, Lcom/google/android/libraries/places/internal/it;->b:Lcom/google/android/libraries/places/internal/it;

    .line 38
    sget-object v2, Lcom/google/android/libraries/places/internal/ir;->b:Lcom/google/android/libraries/places/internal/ir;

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/jg;-><init>(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/jg;->a:Lcom/google/android/libraries/places/internal/jg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/iq<",
            "TC;>;",
            "Lcom/google/android/libraries/places/internal/iq<",
            "TC;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/jh;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/iq;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->b:Lcom/google/android/libraries/places/internal/iq;

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/iq;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->c:Lcom/google/android/libraries/places/internal/iq;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/iq;->a(Lcom/google/android/libraries/places/internal/iq;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/ir;->b:Lcom/google/android/libraries/places/internal/ir;

    if-eq p1, v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/it;->b:Lcom/google/android/libraries/places/internal/it;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/jg;->b(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "Invalid range: "

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)Lcom/google/android/libraries/places/internal/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/android/libraries/places/internal/iq<",
            "TC;>;",
            "Lcom/google/android/libraries/places/internal/iq<",
            "TC;>;)",
            "Lcom/google/android/libraries/places/internal/jg<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/jg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/jg;-><init>(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/android/libraries/places/internal/jg<",
            "TC;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/iq;->b(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/iq;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/ir;->b:Lcom/google/android/libraries/places/internal/ir;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/jg;->a(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)Lcom/google/android/libraries/places/internal/jg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/android/libraries/places/internal/jg<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/iq;->b(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/iq;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/is;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/is;-><init>(Ljava/lang/Comparable;)V

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/jg;->a(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)Lcom/google/android/libraries/places/internal/jg;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/iq<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/iq<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/iq;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/iq;->b(Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->b:Lcom/google/android/libraries/places/internal/iq;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/iq;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->c:Lcom/google/android/libraries/places/internal/iq;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/iq;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 20
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/jg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/google/android/libraries/places/internal/jg;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->b:Lcom/google/android/libraries/places/internal/iq;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/jg;->b:Lcom/google/android/libraries/places/internal/iq;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/iq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->c:Lcom/google/android/libraries/places/internal/iq;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/jg;->c:Lcom/google/android/libraries/places/internal/iq;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/iq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->b:Lcom/google/android/libraries/places/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/iq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jg;->c:Lcom/google/android/libraries/places/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/iq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/libraries/places/internal/jg;->a:Lcom/google/android/libraries/places/internal/jg;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/jg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/jg;->b:Lcom/google/android/libraries/places/internal/iq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/jg;->c:Lcom/google/android/libraries/places/internal/iq;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/jg;->b(Lcom/google/android/libraries/places/internal/iq;Lcom/google/android/libraries/places/internal/iq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
