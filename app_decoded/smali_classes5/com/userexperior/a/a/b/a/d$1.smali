.class final Lcom/userexperior/a/a/b/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/b/a/d;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 0
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

    iget-object p1, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/userexperior/a/a/b/a/d;

    invoke-direct {p1}, Lcom/userexperior/a/a/b/a/d;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
