.class public final Lcom/google/android/libraries/places/internal/li$a;
.super Lcom/google/android/libraries/places/internal/mq$a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/mq$a<",
        "Lcom/google/android/libraries/places/internal/li;",
        "Lcom/google/android/libraries/places/internal/li$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/li;->j:Lcom/google/android/libraries/places/internal/li;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/mq$a;-><init>(Lcom/google/android/libraries/places/internal/mq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/internal/li$b;)Lcom/google/android/libraries/places/internal/li$a;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/li$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/li;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, v0, Lcom/google/android/libraries/places/internal/li;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/places/internal/li;->a:I

    .line 12
    iget p1, p1, Lcom/google/android/libraries/places/internal/li$b;->c:I

    .line 13
    iput p1, v0, Lcom/google/android/libraries/places/internal/li;->b:I

    return-object p0
.end method
