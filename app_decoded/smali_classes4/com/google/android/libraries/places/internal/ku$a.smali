.class public final Lcom/google/android/libraries/places/internal/ku$a;
.super Lcom/google/android/libraries/places/internal/mq$a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq$a<",
        "Lcom/google/android/libraries/places/internal/ku;",
        "Lcom/google/android/libraries/places/internal/ku$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/ku;->o:Lcom/google/android/libraries/places/internal/ku;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/mq$a;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/internal/ku$b;)Lcom/google/android/libraries/places/internal/ku$a;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/ku;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, v0, Lcom/google/android/libraries/places/internal/ku;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 12
    iget p1, p1, Lcom/google/android/libraries/places/internal/ku$b;->f:I

    .line 13
    iput p1, v0, Lcom/google/android/libraries/places/internal/ku;->b:I

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/li;)Lcom/google/android/libraries/places/internal/ku$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/ku;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/ku;->e:Lcom/google/android/libraries/places/internal/li;

    .line 21
    iget p1, v0, Lcom/google/android/libraries/places/internal/ku;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lcom/google/android/libraries/places/internal/ku;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ku$a;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/ku;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v1, v0, Lcom/google/android/libraries/places/internal/ku;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 29
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/ku;->l:Ljava/lang/String;

    return-object p0
.end method
