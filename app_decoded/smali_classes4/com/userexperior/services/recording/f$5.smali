.class public final Lcom/userexperior/services/recording/f$5;
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

    iput-object p1, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->r(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->j(Lcom/userexperior/services/recording/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->o(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->p(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->q(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->r(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/f;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1, v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->s(Lcom/userexperior/services/recording/f;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$5;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;)V

    return-void
.end method
