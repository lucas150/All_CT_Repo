.class final Lcom/userexperior/a/a/b/k$1;
.super Lcom/userexperior/a/a/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/k;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/a/a/b/k;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/k$1;->a:Lcom/userexperior/a/a/b/k;

    iget-object p1, p1, Lcom/userexperior/a/a/b/k;->a:Lcom/userexperior/a/a/b/j;

    invoke-direct {p0, p1}, Lcom/userexperior/a/a/b/m;-><init>(Lcom/userexperior/a/a/b/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/k$1;->a()Lcom/userexperior/a/a/b/n;

    move-result-object v0

    return-object v0
.end method
