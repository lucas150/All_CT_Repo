.class final Lcom/userexperior/services/recording/f$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/d/a/a;

.field final synthetic b:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$22;->a:Lcom/userexperior/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->o(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->s(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserExperior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "doesANROccurred"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->a:Lcom/userexperior/d/a/a;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/d/a/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->r(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/f;

    move-result-object v1

    iput-boolean v2, v1, Lcom/userexperior/models/recording/f;->k:Z

    iput-boolean v3, v1, Lcom/userexperior/models/recording/f;->l:Z

    iget-object v2, p0, Lcom/userexperior/services/recording/f$22;->a:Lcom/userexperior/d/a/a;

    invoke-virtual {v2}, Lcom/userexperior/d/a/a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/userexperior/models/recording/f;->n:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/userexperior/models/recording/enums/i;->INITIAL_STATE:Lcom/userexperior/models/recording/enums/i;

    iput-object v2, v1, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    iget-object v2, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v2, v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Ljava/lang/StringBuilder;Lcom/userexperior/models/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;)Lcom/userexperior/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/f$22;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
