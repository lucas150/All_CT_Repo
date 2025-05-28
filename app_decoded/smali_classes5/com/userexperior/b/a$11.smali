.class final Lcom/userexperior/b/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/e/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/b/a;->a(Lcom/userexperior/c/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/userexperior/e/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/userexperior/b/a;


# direct methods
.method constructor <init>(Lcom/userexperior/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/b/a$11;->b:Lcom/userexperior/b/a;

    iput-object p2, p0, Lcom/userexperior/b/a$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "<<< CUS >>>"

    invoke-static {p1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/userexperior/b/a$11;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/userexperior/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
