.class final Lcom/userexperior/a/a/b/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/b/a/j;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/c/a<",
            "TT;>;)",
            "Lcom/userexperior/a/a/u<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/userexperior/a/a/b/a/j;

    invoke-direct {p2, p1}, Lcom/userexperior/a/a/b/a/j;-><init>(Lcom/userexperior/a/a/f;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
