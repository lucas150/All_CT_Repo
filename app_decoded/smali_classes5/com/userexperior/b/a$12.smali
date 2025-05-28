.class final Lcom/userexperior/b/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/b/a;->a(Lcom/userexperior/c/c/d;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/b/a;


# direct methods
.method constructor <init>(Lcom/userexperior/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/b/a$12;->a:Lcom/userexperior/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/e/y;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "<<< CUF >>>"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REASON  : error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/userexperior/e/y;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
