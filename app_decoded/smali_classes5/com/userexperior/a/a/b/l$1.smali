.class final Lcom/userexperior/a/a/b/l$1;
.super Lcom/userexperior/a/a/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/l;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/a/a/b/l;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/l$1;->a:Lcom/userexperior/a/a/b/l;

    iget-object p1, p1, Lcom/userexperior/a/a/b/l;->a:Lcom/userexperior/a/a/b/j;

    invoke-direct {p0, p1}, Lcom/userexperior/a/a/b/m;-><init>(Lcom/userexperior/a/a/b/j;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/userexperior/a/a/b/l$1;->a()Lcom/userexperior/a/a/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/userexperior/a/a/b/n;->f:Ljava/lang/Object;

    return-object v0
.end method
