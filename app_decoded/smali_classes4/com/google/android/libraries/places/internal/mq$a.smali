.class public Lcom/google/android/libraries/places/internal/mq$a;
.super Lcom/google/android/libraries/places/internal/lq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/mq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/mq$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/lq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/places/internal/mq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lcom/google/android/libraries/places/internal/mq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/mq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/lq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/mq$a;->c:Lcom/google/android/libraries/places/internal/mq;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/mq$d;->d:Lcom/google/android/libraries/places/internal/mq$d;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/mq;->a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/mq;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    return-void
.end method

.method private static a(Lcom/google/android/libraries/places/internal/mq;Lcom/google/android/libraries/places/internal/mq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/oh;->a:Lcom/google/android/libraries/places/internal/oh;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/oh;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/ok;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/ok;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/libraries/places/internal/lq;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/mq$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/libraries/places/internal/lp;)Lcom/google/android/libraries/places/internal/lq;
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/mq;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mq$a;->a(Lcom/google/android/libraries/places/internal/mq;)Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/places/internal/mq;)Lcom/google/android/libraries/places/internal/mq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/mq$a;->a(Lcom/google/android/libraries/places/internal/mq;Lcom/google/android/libraries/places/internal/mq;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    sget-object v1, Lcom/google/android/libraries/places/internal/mq$d;->d:Lcom/google/android/libraries/places/internal/mq$d;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/mq;->a(Lcom/google/android/libraries/places/internal/mq$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/mq$a;->a(Lcom/google/android/libraries/places/internal/mq;Lcom/google/android/libraries/places/internal/mq;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic c()Lcom/google/android/libraries/places/internal/nv;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->c:Lcom/google/android/libraries/places/internal/mq;

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->j()Lcom/google/android/libraries/places/internal/nw;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/mq$a;

    .line 61
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 66
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/mq$a;->a(Lcom/google/android/libraries/places/internal/mq;)Lcom/google/android/libraries/places/internal/mq$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/libraries/places/internal/nv;
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 44
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 48
    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/mq;->a(Lcom/google/android/libraries/places/internal/mq;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic k()Lcom/google/android/libraries/places/internal/nv;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mq$a;->c:Lcom/google/android/libraries/places/internal/mq;

    return-object v0
.end method
