.class public final Lcom/userexperior/services/recording/f$36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/services/recording/f;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$36;->a:Lcom/userexperior/services/recording/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f$36;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->j(Lcom/userexperior/services/recording/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$36;->a:Lcom/userexperior/services/recording/f;

    invoke-virtual {v0}, Lcom/userexperior/services/recording/f;->j()V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "R -- R v S -- R"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f$36;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->m(Lcom/userexperior/services/recording/f;)V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "R resumed with pause-resume called......"

    :goto_0
    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$36;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->c(Landroid/content/Context;Z)V

    return-void
.end method
