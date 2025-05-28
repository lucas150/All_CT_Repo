.class final Lcom/userexperior/a/a/b/a/t$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/a/t;->b(Ljava/lang/Class;Lcom/userexperior/a/a/u;)Lcom/userexperior/a/a/v;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/userexperior/a/a/u;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/userexperior/a/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/a/t$28;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/userexperior/a/a/b/a/t$28;->b:Lcom/userexperior/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/a/a/f;Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/a/a/f;",
            "Lcom/userexperior/a/a/c/a<",
            "TT2;>;)",
            "Lcom/userexperior/a/a/u<",
            "TT2;>;"
        }
    .end annotation

    iget-object p1, p2, Lcom/userexperior/a/a/c/a;->a:Ljava/lang/Class;

    iget-object p2, p0, Lcom/userexperior/a/a/b/a/t$28;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/userexperior/a/a/b/a/t$28$1;

    invoke-direct {p2, p0, p1}, Lcom/userexperior/a/a/b/a/t$28$1;-><init>(Lcom/userexperior/a/a/b/a/t$28;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/t$28;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/a/a/b/a/t$28;->b:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
