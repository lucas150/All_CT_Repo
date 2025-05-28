.class final Lcom/userexperior/services/recording/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f$1;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/userexperior/services/recording/f$1;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$1$1;->b:Lcom/userexperior/services/recording/f$1;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/userexperior/a/a/f;

    invoke-direct {v0}, Lcom/userexperior/a/a/f;-><init>()V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$1$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$1$1;->a:Ljava/lang/String;

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$1$1;->a:Ljava/lang/String;

    const-class v2, Lcom/userexperior/c/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/userexperior/a/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/c/b/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/userexperior/services/recording/f$1$1;->b:Lcom/userexperior/services/recording/f$1;

    iget-object v1, v1, Lcom/userexperior/services/recording/f$1;->a:Lcom/userexperior/services/recording/f;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/b/a;Z)V

    return-void
.end method
