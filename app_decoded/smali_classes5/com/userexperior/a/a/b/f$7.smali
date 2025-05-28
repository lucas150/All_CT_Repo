.class final Lcom/userexperior/a/a/b/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/a/a/b/f;->a(Lcom/userexperior/a/a/c/a;)Lcom/userexperior/a/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/userexperior/a/a/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/a/a/i;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/userexperior/a/a/b/f;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/f;Lcom/userexperior/a/a/i;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/f$7;->c:Lcom/userexperior/a/a/b/f;

    iput-object p2, p0, Lcom/userexperior/a/a/b/f$7;->a:Lcom/userexperior/a/a/i;

    iput-object p3, p0, Lcom/userexperior/a/a/b/f$7;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/a/a/b/f$7;->a:Lcom/userexperior/a/a/i;

    invoke-interface {v0}, Lcom/userexperior/a/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
